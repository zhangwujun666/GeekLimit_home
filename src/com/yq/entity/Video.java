package com.yq.entity;

public class Video extends Page{
    Integer id;

    String video_iframe;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getVideo_iframe() {
        return video_iframe;
    }

    public void setVideo_iframe(String video_iframe) {
        this.video_iframe = video_iframe;
    }
}
