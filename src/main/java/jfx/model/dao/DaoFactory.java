package jfx.model.dao;

import jfx.db.DB;
import jfx.model.dao.impl.DepartmentDaoJDBC;
import jfx.model.dao.impl.SellerDaoJDBC;

public class DaoFactory {

	public static SellerDao createSellerDao() {
		return new SellerDaoJDBC(DB.getConnection());
	}

	public static DepartmentDao createDepartmentDao() {
		return new DepartmentDaoJDBC(DB.getConnection());
	}
}