package com.collegemanagemant.service;

import org.springframework.stereotype.Service;
import com.collegemanagemant.entity.Course;
import com.collegemanagemant.repository.CourseRepository;
import java.util.List;

@Service
public class CourseService {

    private final CourseRepository courseRepository;

    public CourseService(CourseRepository courseRepository) {
        this.courseRepository = courseRepository;
    }

    public List<Course> getAllCourses() {
        return courseRepository.findAll();
    }

    public List<Course> getCoursesByBranch(String branch) {
        return courseRepository.findByBranch(branch);
    }



    public void addCourse(Course course) {
        courseRepository.save(course);
    }

    public void deleteCourse(Long id) {
        courseRepository.deleteById(id);
    }
}


