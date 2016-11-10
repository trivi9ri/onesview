package com.onesview.reservation;

import org.springframework.data.jpa.repository.JpaRepository;

public interface ReservationRepository extends JpaRepository<Reservation , Integer> {
    Reservation findOneByPhone(String phone);
}
