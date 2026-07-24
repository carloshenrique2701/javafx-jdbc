package com.main.jfx.model.services;

import com.main.jfx.model.entities.Department;

import java.util.ArrayList;
import java.util.List;

public class DepartmentService {

    public List<Department> findAll() {
        List<Department> list = new ArrayList<>();
        list.add(new Department(1, "Books"));
        list.add(new Department(2, "Computers"));
        list.add(new Department(3, "Electronics"));
        list.add(new Department(4, "Games"));
        list.add(new Department(5, "Clothes"));
        list.add(new Department(6, "Boots"));
        list.add(new Department(7, "Masks"));
        return list;
    }

}
