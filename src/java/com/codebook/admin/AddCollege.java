
package com.codebook.admin;
import java.sql.*;
import com.codebook.setersAndGeters.Beans;
import com.codebook.connection.ConnectionCon;
import java.io.FileInputStream;
public class AddCollege {
    
    public static boolean add(Beans geter){
        
        boolean status=false;
       Connection connection=null;
       PreparedStatement preparedStatement=null;
        FileInputStream fileInputStream=null;
        try {
            connection=ConnectionCon.getconnection();
            preparedStatement=connection.prepareStatement("insert into colleges (collegeName,collegePhone,collegeEmail,collegeAddress,collegeImage,collegeDescription) values(?,?,?,?,?,?)");
            preparedStatement.setString(1, geter.getName());
          
            preparedStatement.setString(2,geter.getPhone());
            preparedStatement.setString(3,geter.getEmail());
              preparedStatement.setString(4, geter.getAddress());
            fileInputStream=new FileInputStream("C:\\Users\\Kiran\\Desktop\\collegeImg\\"+geter.getImage());
            preparedStatement.setBlob(5,fileInputStream );
            preparedStatement.setString(6,geter.getDescription());
            int rowCount=preparedStatement.executeUpdate();
           status=(rowCount>0)?true:false;
        } catch (Exception e) {
        e.printStackTrace();
        }
       
        return status;
    }
    
    
}
