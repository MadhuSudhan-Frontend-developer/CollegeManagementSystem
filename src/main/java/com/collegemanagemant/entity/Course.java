package com.collegemanagemant.entity;

import jakarta.persistence.*;

@Entity
@Table(name = "course") // Ensure this matches your database table name
public class Course {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private String description;
    private String branch;
    private String videoTitle;
    private String videoUrl;

    // Getters and Setters
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getBranch() {
        return branch;
    }

    public void setBranch(String branch) {
        this.branch = branch;
    }

    public String getVideoTitle() {
        return videoTitle;
    }

    public void setVideoTitle(String videoTitle) {
        this.videoTitle = videoTitle;
    }

    public String getVideoUrl() {
        return videoUrl;
    }

    public void setVideoUrl(String videoUrl) {
        this.videoUrl = videoUrl;
    }

    // Convert YouTube link to embed format
    public String getEmbeddedVideoUrl() {
        if (videoUrl != null && videoUrl.contains("watch?v=")) {
            return videoUrl.replace("watch?v=", "embed/");
        }
        return videoUrl; 
    }
}
