package com.yq.entity;

public class Comment extends Page{
    Integer id;
    String comment_nickname;
    String comment_email;
    String comment_where;
    String comment_why;
    String ip_address;
    String os_info;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getComment_nickname() {
        return comment_nickname;
    }

    public void setComment_nickname(String comment_nickname) {
        this.comment_nickname = comment_nickname;
    }

    public String getComment_email() {
        return comment_email;
    }

    public void setComment_email(String comment_email) {
        this.comment_email = comment_email;
    }

    public String getComment_where() {
        return comment_where;
    }

    public void setComment_where(String comment_where) {
        this.comment_where = comment_where;
    }

    public String getComment_why() {
        return comment_why;
    }

    public void setComment_why(String comment_why) {
        this.comment_why = comment_why;
    }

    public String getIp_address() {
        return ip_address;
    }

    public void setIp_address(String ip_address) {
        this.ip_address = ip_address;
    }

    public String getOs_info() {
        return os_info;
    }

    public void setOs_info(String os_info) {
        this.os_info = os_info;
    }
}
