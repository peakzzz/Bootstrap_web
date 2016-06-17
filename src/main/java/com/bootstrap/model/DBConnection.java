package com.bootstrap.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.sql.DataSource;



public class DBConnection {
	
	Connection con = null;
	static ResultSet rs;
	java.sql.Statement stmnt = null;
	

	public DBConnection(){
		try{
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cmpe280","sandy","locked");

			stmnt = con.createStatement();

			if(!con.isClosed()){
				System.out.println("Successfully connected");
			}
		}
		catch(Exception db)
		{
			db.printStackTrace();
		}
	}
	

}
