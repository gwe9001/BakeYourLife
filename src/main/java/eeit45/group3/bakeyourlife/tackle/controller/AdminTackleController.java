package eeit45.group3.bakeyourlife.tackle.controller;

import eeit45.group3.bakeyourlife.rental.dto.TackleRequest;
import eeit45.group3.bakeyourlife.tackle.model.Tackle;
import eeit45.group3.bakeyourlife.tackle.service.TackleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;


@Controller
@RequestMapping(path = "/admin/Tackle")
public class AdminTackleController {

    @Autowired
    private TackleService tackleService;

    @GetMapping("/")
    public String viewIndex(@RequestParam(value = "tName", required = false) String tackleName,
                            Model model) {
        model.addAttribute("tackleNames", tackleService.findAllTackleName());

        if(tackleName!=null && tackleName.length()>0){
            //設置給JSP使用
            model.addAttribute("tackles", tackleService.findByTackleName(tackleName));
        } else{
            //設置給JSP使用
            model.addAttribute("tackles", tackleService.findAllTackle());
        }
        return "/admin/tackle/Tackle";
    }


    @GetMapping("/CreateTackle")
    public String viewCreateTackle(Model model) {

        model.addAttribute("tackle",new Tackle());
        return "/admin/tackle/CreateTackle";
    }

    @PostMapping("/CreateTackle")
    public String createTackle(@ModelAttribute("tackle") Tackle tackle ) {
        tackleService.createTackle(tackle);
        return "redirect:./";
    }

    @GetMapping("/UpdateTackle")
    public String viewUpdateTackle(@RequestParam Integer tackleId, Model model) {
        Tackle tackle = null;
        if(tackleId != null){
            tackle = tackleService.findByTackleId(tackleId);
        }
        if(tackle != null){

            model.addAttribute("tackleRequest",tackle);
        }

        return "/admin/tackle/UpdateTackle";
    }


    @PostMapping("/UpdateTackle")
    public String updateTackle(@RequestParam Integer tackleId, @ModelAttribute("tackleRequest") Tackle tackle) {
        tackleService.updateTackle(tackle);
        return "redirect:./";
    }


    @RequestMapping("/DeleteTackle")
    public ResponseEntity<?> deleteTackle(@RequestParam Integer tackleId) {
        tackleService.deleteTackle(tackleId);
        return ResponseEntity.status(HttpStatus.NO_CONTENT).build();
    }
}