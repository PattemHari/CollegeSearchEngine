/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.codebook.student;

import com.codebook.setersAndGeters.Beans;
import com.codebook.connection.ConnectionCon;
import java.io.FileInputStream;
import java.sql.*;
import java.sql.PreparedStatement;

/**
 *
 * @author Kiran
 */
public class StudentMaintain {
    
     public static String StudentRegister(Beans details){
       String status="";
       Connection connection=null;
   PreparedStatement preparedStatement=null;
    FileInputStream fileInputStream=null;
         
           try{
          
         connection=ConnectionCon.getconnection();
         preparedStatement=connection.prepareStatement("insert into studentregister(name,phone,email,address,password,dob,gender,image) values(?,?,?,?,?,?,?,?)");
         preparedStatement.setString(1,details.getName() );
         preparedStatement.setString(2,details.getPhone() );
         preparedStatement.setString(3,details.getEmail());
         preparedStatement.setString(4,details.getAddress() );
         preparedStatement.setString(5,details.getPassword() );
         preparedStatement.setString(6,details.getDob() );
         preparedStatement.setString(7,details.getGender());
         fileInputStream =new FileInputStream("C:\\Users\\Kiran\\Desktop\\"+details.getImage());
         preparedStatement.setBlob(8,fileInputStream);
         int rowCount=preparedStatement.executeUpdate();
          status=(rowCount>0)?"Success":"Fail";
   
    }catch(Exception e){
      e.printStackTrace();
    }finally{
    try{
      
    }catch(Exception e){
    e.printStackTrace();
    }
         }
            return status;
     }

  public static ResultSet StudentLogin(Beans geter){
      Connection connection=null;
      ResultSet resultSet=null;
      PreparedStatement preparedStatement=null;
      try {
          connection=ConnectionCon.getconnection();
          preparedStatement=connection.prepareStatement("select * from studentregister where email=? AND password=?");
          preparedStatement.setString(1,geter.getEmail());
          resultSet=preparedStatement.executeQuery();
      } catch (Exception e) {
          e.printStackTrace();
      }
      return resultSet;
  }

    
}
