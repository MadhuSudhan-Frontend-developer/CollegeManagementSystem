package com.collegemanagemant.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.collegemanagemant.entity.Course;
import java.util.List;

public interface CourseRepository extends JpaRepository<Course, Long> {
    List<Course> findByBranch(String branch); // ✅ Ensure this method exists
}
