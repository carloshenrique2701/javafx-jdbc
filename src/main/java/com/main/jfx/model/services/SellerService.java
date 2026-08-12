package com.main.jfx.model.services;

import com.main.jfx.model.dao.DaoFactory;
import com.main.jfx.model.dao.DepartmentDao;
import com.main.jfx.model.dao.SellerDao;
import com.main.jfx.model.entities.Department;
import com.main.jfx.model.entities.Seller;

import java.util.List;

public class SellerService {

    private SellerDao dao = DaoFactory.createSellerDao();

    public List<Seller> findAll() {
        return dao.findAll();
    }

    public void saveOrUpdate(Seller obj) {
        if (obj.getId() == null) {
            dao.insert(obj);
        } else {
            dao.update(obj);
        }
    }

    public void remove(Seller obj) {
        dao.deleteById(obj.getId());
    }

}
