package com.onesview.customer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by 1002610 on 2016. 2. 29..
 */
@Service
public class CustomerService {

    @Autowired
    private CustomerRepository customerRepository;

    public Customer getOneById(String id) {
        return customerRepository.findOne(id);
    }
}
