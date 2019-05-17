package com.test.SummerSchoolRegistration.Repos;

import com.test.SummerSchoolRegistration.Domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RequestRepo extends JpaRepository<User, Long> {

}
