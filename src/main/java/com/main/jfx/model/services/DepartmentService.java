package com.main.jfx.model.services;

import com.main.jfx.model.dao.DaoFactory;
import com.main.jfx.model.dao.DepartmentDao;
import com.main.jfx.model.entities.Department;

import java.util.ArrayList;
import java.util.List;

public class DepartmentService {

    private DepartmentDao dao = DaoFactory.createDepartmentDao();

    public List<Department> findAll() {
        return dao.findAll();
    }

}
