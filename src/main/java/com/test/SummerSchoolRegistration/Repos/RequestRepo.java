package com.test.SummerSchoolRegistration.Repos;

import com.test.SummerSchoolRegistration.Domain.Request;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface RequestRepo extends JpaRepository<Request, Long> {


}
