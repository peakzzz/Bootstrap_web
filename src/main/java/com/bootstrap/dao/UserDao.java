package com.bootstrap.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;

import com.bootstrap.modal.DBConnection;
import com.mysql.jdbc.Statement;


public class UserDao {

	private DataSource dataSource;

	@Autowired
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}

	public void saveUserInfo(String fname,String lname, String email)
	{
		try {
			Connection con = DBConnection.getConnection();
			String sql = "insert into users(firstName,lastName,email) values ('"+fname+"','"+lname+"','"+email+"')";
			java.sql.Statement stmnt = con.createStatement();

			int rs = stmnt.executeUpdate(sql);
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println("Successfully connected");
	}
}
