package com.vaxen.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;

public class testjdbc {

	public static void main(String[] args) {
		
		String jdbcUrl ="jdbc:mysql://localhost:3306/local_db?useSSL=false";
		String user ="mpietropaolo";
		String pass = "admin";
		
		try {
			System.out.println("Connecting to db"+jdbcUrl);
			Connection myConn = DriverManager.getConnection(jdbcUrl, user, pass);
			System.out.println("Connection successfull!");
		}
		catch(Exception e){
			e.printStackTrace();
		}
		
	}

}
