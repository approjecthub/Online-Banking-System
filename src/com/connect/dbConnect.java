package com.connect;

import java.sql.Connection;
import java.sql.DriverManager;
public class dbConnect
{
public static Connection getConnect()
{
  try
    {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bank_db","root","MYSQL452");
        return con;
    }catch(Exception e)
    {
        return null;
    }
    
}
}
