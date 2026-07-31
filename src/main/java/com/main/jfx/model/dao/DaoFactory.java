package com.main.jfx.model.dao;

import com.main.jfx.db.DB;
import com.main.jfx.model.dao.impl.DepartmentDaoJDBC;
import com.main.jfx.model.dao.impl.SellerDaoJDBC;

public class DaoFactory {

	public static SellerDao createSellerDao() {
		return new SellerDaoJDBC(DB.getConnection());
	}

	public static DepartmentDao createDepartmentDao() {
		return new DepartmentDaoJDBC(DB.getConnection());
	}
}