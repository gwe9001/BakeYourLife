package eeit45.group3.bakeyourlife.course.service;


import eeit45.group3.bakeyourlife.course.model.Course;
import eeit45.group3.bakeyourlife.course.model.CourseTime;
import eeit45.group3.bakeyourlife.course.model.Register;
import eeit45.group3.bakeyourlife.course.repository.CourseRepository;


import eeit45.group3.bakeyourlife.course.repository.CourseTimeRepository;
import eeit45.group3.bakeyourlife.course.repository.RegisterRepository;
import eeit45.group3.bakeyourlife.email.service.EmailService;
import eeit45.group3.bakeyourlife.rental.service.RentalService;
import eeit45.group3.bakeyourlife.user.model.User;
import eeit45.group3.bakeyourlife.user.service.UserService;
import eeit45.group3.bakeyourlife.venue.model.Venue;
import eeit45.group3.bakeyourlife.venue.service.VenueService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.mail.MessagingException;
import java.util.Date;
import java.util.List;
import java.util.Optional;

@Service
@Transactional(readOnly = true)
public class CourseServiceImpl implements CourseService {
	CourseRepository courseRepository;
	RentalService rentalService;
	UserService userService;
	VenueService venueService;
	EmailService emailService;
	CourseTimeRepository courseTimeRepository;
	RegisterRepository registerRepository;


	@Autowired
	public CourseServiceImpl(CourseRepository courseRepository, RentalService rentalService, UserService userService, VenueService venueService, EmailService emailService, CourseTimeRepository courseTimeRepository, RegisterRepository registerRepository) {
		this.courseRepository = courseRepository;
		this.rentalService = rentalService;
		this.userService = userService;
		this.venueService = venueService;
		this.emailService = emailService;
		this.courseTimeRepository = courseTimeRepository;
		this.registerRepository = registerRepository;
	}

	//--------Course課程-----------
	@Override
	public List<Course> findAll() {
		return courseRepository.findAll();
	}

	@Override
	public Optional<Course> findById(Integer openCourse) {

		return courseRepository.findById(openCourse);
	}

	@Override
	@Transactional
	public void deleteById(Integer openCourse) {

		courseRepository.deleteById(openCourse);
	}

	@Override
	@Transactional
	public void updateCourse(Course course) {
		Course courseDb = courseRepository.findById(course.getOpenCourse()).orElse(null);
		if(courseDb == null){
			throw new RuntimeException("沒有找到要更新的課程");
		}
		courseRepository.save(course);
	}

	@Transactional
	public void createCourse(Course course) {
		Venue venue = venueService.findByVenueId(course.getRoomId());
		course.setRoom(venue);
		courseRepository.save(course);
	}

	//--------CourseTime課程代號-----------
	@Override
	public List<CourseTime> findAllCtime() {
		return courseTimeRepository.findAll();
	}

	@Override
	public Optional<CourseTime> findByCtId(Integer ctimeId) {
		return courseTimeRepository.findById(ctimeId);
	}

	@Override
	@Transactional
	public void deleteByCtId(Integer ctimeId) {courseTimeRepository.deleteById(ctimeId);}

	@Override
	@Transactional
	public void updateCourseTime(CourseTime courseTime) {

		CourseTime courseTimeDb = courseTimeRepository.findById(courseTime.getCtimeId()).orElse(null);
		if(courseTimeDb == null){
			throw new RuntimeException("沒有找到要更新的課程代碼");
		}courseTimeRepository.save(courseTime);
	}

	@Override
	@Transactional
	public void createCourseTime(CourseTime courseTime) { courseTimeRepository.save(courseTime);	}

	//--------Register-----------
	@Override
	public List<Register> findAllRegister() {
		return registerRepository.findAll();
	}

	@Override
	public List<Register> findRegisterByUser(User user) {
		return registerRepository.findByUser(user);
	}

	@Override
	public Optional<Register> findByRegisterId(Integer registerId) {
		return registerRepository.findById(registerId);
	}

	@Override
	@Transactional
	public void deleteByRegisterId(Integer registerId) {
		registerRepository.deleteById(registerId);
	}

	@Override
	@Transactional
	public void updateRegister(Integer registerId,Integer attendance,Integer state, Integer totalPrice) {
		Register registerDb = registerRepository.findById(registerId).orElse(null);
		registerDb.setAttendance(attendance);
		registerDb.setState(state);
		registerDb.setTotalPrice(totalPrice);
		registerRepository.save(registerDb);
	}

	@Override
	@Transactional
	public void createRegister(Register register) {
		//User & Course 是FK
		User user = userService.findByUserId(register.getUser().getUserId());
		register.setUser(user);
		Course course = courseRepository.findById(register.getCourse().getOpenCourse()).orElse(null);
		register.setCourse(course);
		register.setRegisterDate(new Date());
		registerRepository.save(register);
	}

	@Override
	@Transactional
	public void createRegisterWithId(Register register) {
		Course course = courseRepository.findById(register.getCourse().getOpenCourse()).orElse(null);
		User user = userService.findByUserId(register.getUser().getUserId());
		Integer sum = (register.getAttendance())*(course.getcProduct().getPrice());
		register.setUser(user);
		register.setTotalPrice(sum);
		register.setRegisterDate(new Date());
		registerRepository.save(register);
		//報名人數加入開課明細
		Integer attSum = registerRepository.getSumAttendanceByCourse(course);
		if(attSum != null){
			course.setApplicants(attSum.intValue());
		} else {
			course.setApplicants(0);
		}
		courseRepository.save(course);
		//寄email
		String email = user.getEmail();
		try {
			emailService.sendRegisterMail(email, "[Bake Your Life 烘焙材料網] 報名成功通知",register,"courseRegister");
		} catch (MessagingException e) {
			throw new RuntimeException(e);
		}
	}
}
