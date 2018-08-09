package com.atdongruan.bean;

import java.util.Date;

public class Post extends PostKey {
    private String pTitle;

    private Integer pClick;

    private Date pTime;

    private String pContent;

    public String getpTitle() {
        return pTitle;
    }

    public void setpTitle(String pTitle) {
        this.pTitle = pTitle == null ? null : pTitle.trim();
    }

    public Integer getpClick() {
        return pClick;
    }

    public void setpClick(Integer pClick) {
        this.pClick = pClick;
    }

    public Date getpTime() {
        return pTime;
    }

    public void setpTime(Date pTime) {
        this.pTime = pTime;
    }

    public String getpContent() {
        return pContent;
    }

    public void setpContent(String pContent) {
        this.pContent = pContent == null ? null : pContent.trim();
    }
}