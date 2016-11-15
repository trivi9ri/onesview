package com.onesview.reservation;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/reservation/")
public class ReservationController {


    @Autowired
    private ReservationService reservationService;

    @RequestMapping("add")
    public String add(Reservation reservation , Model model) {

        reservationService.add(reservation);
        model.addAttribute("reservation" , reservation);

        return "home/add";
    }


    @RequestMapping("search")
    public String search(Reservation reservation , Model model) {

        Reservation result = reservationService.findOneByPhone(reservation.getPhone());
        model.addAttribute("reservation" , result);

        return "home/search";
    }

    @RequestMapping("cancel")
    public String cancel(Model model) {

        return "home/cancel";
    }


}
