package cn.fz.service;

import cn.fz.pojo.Admin;
import cn.fz.pojo.PageBean;

import java.util.Map;

public interface AdminService {

    Admin login(String a_name);

    void insert(Admin admin);

    Admin findByName(String a_name);

    PageBean<Admin> findByPage(int pageCode, int pageSize, Map<String, Object> conMap);

    Admin findById(int a_id);

    void delete(int a_id);

    void update(Admin admin);


}
