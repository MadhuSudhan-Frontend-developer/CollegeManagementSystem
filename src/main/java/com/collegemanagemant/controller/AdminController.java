package com.collegemanagemant.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import com.collegemanagemant.entity.Course;
import com.collegemanagemant.service.CourseService;

@Controller
public class AdminController {

    private final CourseService courseService;

    public AdminController(CourseService courseService) {
        this.courseService = courseService;
    }

    @GetMapping("/manage-courses")
    public String manageCourses(Model model) {
        model.addAttribute("courses", courseService.getAllCourses());
        return "manage-courses";
    }

    @PostMapping("/add-course")
    public String addCourse(@RequestParam String courseName,
                            @RequestParam String description,
                            @RequestParam String branch,  // FIXED: Changed from department to branch
                            @RequestParam String videoTitle,
                            @RequestParam String videoUrl) {
        Course course = new Course();
        course.setName(courseName);
        course.setDescription(description);
        course.setBranch(branch);  // FIXED
        course.setVideoTitle(videoTitle);
        course.setVideoUrl(videoUrl);

        courseService.addCourse(course);
        return "redirect:/manage-courses";
    }



    @GetMapping("/delete-course")
    public String deleteCourse(@RequestParam Long id) {
        courseService.deleteCourse(id);
        return "redirect:/manage-courses";
    }
}
