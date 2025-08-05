package com.collegemanagemant.service;


import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;
import java.io.File;
import java.io.IOException;
import java.util.List;
import com.collegemanagemant.entity.Video;
import com.collegemanagemant.repository.VideoRepository;

@Service
public class VideoService {

    private final VideoRepository videoRepository;
    private final String uploadDir = "C:/uploads/videos/"; // Change path as needed

    public VideoService(VideoRepository videoRepository) {
        this.videoRepository = videoRepository;
    }

    public void uploadVideo(String title, MultipartFile file) {
        try {
            File uploadPath = new File(uploadDir);
            if (!uploadPath.exists()) {
                uploadPath.mkdirs();
            }

            String filePath = uploadDir + file.getOriginalFilename();
            file.transferTo(new File(filePath));

            Video video = new Video();
            video.setTitle(title);
            video.setUrl("/videos/" + file.getOriginalFilename());
            videoRepository.save(video);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public List<Video> getAllVideos() {
        return videoRepository.findAll();
    }

    public void deleteVideo(Long id) {
        videoRepository.deleteById(id);
    }
}
