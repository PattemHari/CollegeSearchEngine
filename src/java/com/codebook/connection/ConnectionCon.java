/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.codebook.connection;

import java.sql.*;
public class ConnectionCon {
    private static Connection connection=null;
              static{
                  try{
                      Class.forName("com.mysql.jdbc.Driver");
                  connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/career360","root","");
                  }catch(Exception e){
                      e.printStackTrace();
                  }
                  }
    public static Connection getconnection(){
        return connection;
    }
    public static void closeConnection(){
        try{
        connection.close();
        }catch(Exception e){
            e.printStackTrace();
            
        }
}
}
