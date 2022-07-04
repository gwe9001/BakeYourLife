package eeit45.group3.bakeyourlife.order.dao;

import eeit45.group3.bakeyourlife.coupon.model.Coupon;
import eeit45.group3.bakeyourlife.order.model.Order;
import eeit45.group3.bakeyourlife.user.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Date;
import java.util.List;
import java.util.Optional;


public interface OrderRepository extends JpaRepository<Order, Integer> {

    List<Order> findAllByOrderDateBetween(Date orderDateStart, Date orderDateEnd);

    Optional<Order> findByOrderNo(String orderNo);

    List<Order> findAllByCoupon(Coupon coupon);

    List<Order> findAllByUser(User user);

}
