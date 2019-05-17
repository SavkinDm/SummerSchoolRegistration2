package com.test.SummerSchoolRegistration.Repos;

import com.test.SummerSchoolRegistration.Domain.Request;
import com.test.SummerSchoolRegistration.Domain.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

public interface RequestRepo extends JpaRepository<Request, Long> {


}
