package com.wayne.bruce.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.wayne.bruce.models.Customer;

public interface CustomerRepository extends JpaRepository<Customer, Long> {

}
