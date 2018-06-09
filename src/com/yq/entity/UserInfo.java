package com.yq.entity;

public class UserInfo extends Page{
    Integer id;
    String user_type_id;
    String name;
    String password;
    String icon_path;
    String male;
    String email;
    String credit_point;
    String nick_slogan;
    String manange_group_id;
    String user_group_id;
    String last_ip;
    String last_mac;
    String last_browser_info;
    String last_os_info;
    String login_time;
    String reg_time;
    String tips;
    Integer deleted;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUser_type_id() {
        return user_type_id;
    }

    public void setUser_type_id(String user_type_id) {
        this.user_type_id = user_type_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getIcon_path() {
        return icon_path;
    }

    public void setIcon_path(String icon_path) {
        this.icon_path = icon_path;
    }

    public String getMale() {
        return male;
    }

    public void setMale(String male) {
        this.male = male;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getCredit_point() {
        return credit_point;
    }

    public void setCredit_point(String credit_point) {
        this.credit_point = credit_point;
    }

    public String getNick_slogan() {
        return nick_slogan;
    }

    public void setNick_slogan(String nick_slogan) {
        this.nick_slogan = nick_slogan;
    }

    public String getManange_group_id() {
        return manange_group_id;
    }

    public void setManange_group_id(String manange_group_id) {
        this.manange_group_id = manange_group_id;
    }

    public String getUser_group_id() {
        return user_group_id;
    }

    public void setUser_group_id(String user_group_id) {
        this.user_group_id = user_group_id;
    }

    public String getLast_ip() {
        return last_ip;
    }

    public void setLast_ip(String last_ip) {
        this.last_ip = last_ip;
    }

    public String getLast_mac() {
        return last_mac;
    }

    public void setLast_mac(String last_mac) {
        this.last_mac = last_mac;
    }

    public String getLast_browser_info() {
        return last_browser_info;
    }

    public void setLast_browser_info(String last_browser_info) {
        this.last_browser_info = last_browser_info;
    }

    public String getLast_os_info() {
        return last_os_info;
    }

    public void setLast_os_info(String last_os_info) {
        this.last_os_info = last_os_info;
    }

    public String getLogin_time() {
        return login_time;
    }

    public void setLogin_time(String login_time) {
        this.login_time = login_time;
    }

    public String getReg_time() {
        return reg_time;
    }

    public void setReg_time(String reg_time) {
        this.reg_time = reg_time;
    }

    public String getTips() {
        return tips;
    }

    public void setTips(String tips) {
        this.tips = tips;
    }

    public Integer getDeleted() {
        return deleted;
    }

    public void setDeleted(Integer deleted) {
        this.deleted = deleted;
    }
}
