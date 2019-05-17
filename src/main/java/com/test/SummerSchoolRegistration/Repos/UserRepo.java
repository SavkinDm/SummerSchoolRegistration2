package com.test.SummerSchoolRegistration.Repos;

import com.test.SummerSchoolRegistration.Domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepo extends JpaRepository<User, Long> {

    User findByUsername(String username);


}
