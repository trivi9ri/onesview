package com.onesview.reservation;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ReservationService {

    @Autowired
    private ReservationRepository reservationRepository;

    public void add(Reservation reservation) {
        reservationRepository.save(reservation);
    }

    public Reservation findOneByPhone(String phone) {
        return reservationRepository.findOneByPhone(phone);
    }
}
