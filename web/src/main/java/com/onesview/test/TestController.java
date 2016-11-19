package com.onesview.test;

import com.onesview.reservation.Reservation;
import com.onesview.reservation.ReservationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/test/")
public class TestController {


    @Autowired
    private ReservationService reservationService;

    @RequestMapping("test1")
    public String test1() {
        return "home/test1";
    }

    @RequestMapping("KTwiz")
    public String KTwiz() {
        return "home/suwonWiz";
    }

    @RequestMapping("Jamsil")
    public String Jamsil() {
        return "home/Jamsil";
    }




    @RequestMapping("main")
    public String main() { return "home/main"; }

    @RequestMapping("main1")
    public String main1() { return "home/main1"; }




}
