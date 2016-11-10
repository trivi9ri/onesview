package com.onesview.customer;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Created by 1002610 on 2016. 2. 29..
 */
@Data
@Entity
@Table(name = "customer")
@ToString
@EqualsAndHashCode
public class Customer {
    @Id
    @Column(name = "id")
    private String id; // 예제를 위한 테스트 값 입니다
    @Column(name = "password")
    private String password; // 예제를 위한 테스트 값 입니다
}
