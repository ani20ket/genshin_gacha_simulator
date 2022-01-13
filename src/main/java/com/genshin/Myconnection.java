package com.genshin;

import java.sql.*;

public class Myconnection {
    public static Connection getConnection(){
        Connection con = null;
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/","root","");//Use own database, password
        }catch(Exception ex){
            System.out.println(ex.getMessage());
        }
        return con;
    }
}
