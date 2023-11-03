
package com.codebook.admin;
import java.sql.*;
import com.codebook.connection.ConnectionCon;
import com.codebook.setersAndGeters.Beans;

public class adminlogin {
    public static ResultSet adminCon(Beans geter){
     Connection connection=null;
      ResultSet resultSet=null;
      PreparedStatement preparedStatement=null;
      try {
          connection=ConnectionCon.getconnection();
          preparedStatement=connection.prepareStatement("select * from Admin where email=? And password=?");
          preparedStatement.setString(1,geter.getEmail());
             preparedStatement.setString(2,geter.getPassword());
          resultSet=preparedStatement.executeQuery();
      } catch (Exception e) {
          e.printStackTrace();
      }
      return resultSet;
  }
    
    
}
