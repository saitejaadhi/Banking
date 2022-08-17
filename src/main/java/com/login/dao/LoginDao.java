package com.login.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDao 
{
	
	String url = "jdbc:mysql://localhost:3306/jsw";
	String username = "root";
	String password = "root";
	String sql = "SELECT username, pwd FROM jsw.login WHERE username=? and pwd=?";
	
	public boolean check(String uname, String pass)
	{
		
		try {
		
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, username, password);
			PreparedStatement ps = con.prepareStatement(sql);
			
			ps.setString(1, uname);
			ps.setString(2, pass);
			
			ResultSet rs = ps.executeQuery();
			
			if(rs.next()) {
				return true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		return false;
	}
	
}
