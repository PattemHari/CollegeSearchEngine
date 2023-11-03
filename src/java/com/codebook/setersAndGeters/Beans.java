/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.codebook.setersAndGeters;

/**
 *
 * @author Kiran
 */
public class Beans {
     private String name="";
    private String phone="";
    private String email="";
    private String password="";
    private String image="";
    private String dob="";
    private String address="";
    private String gender="";
    private String description="";
    
    public void setName(String name){
        this.name=name;
    }
    public String getName(){
        return name;
    }
    public void SetPhone(String phone){
        this.phone=phone;
        
    }
    public String getPhone(){
        return phone;
    }
    public void setEmail(String email){
        this.email=email;
        
    }
    public String getEmail(){
        return email;
    }
    public void setPassword(String password){
        this.password=password;
    }
    public String getPassword(){
        return password;
    }
    public void setImage(String image){
        this.image=image;
        
    }
    public String getImage(){
        return image;
    }
    public void setDob(String dob ){
        this.dob=dob;
        
    }
    public String getDob(){
        return dob;
    }
    public void setAddress(String address){
        this.address=address;
    }
    public String getAddress(){
        return address;
    }
    public void setGender(String gender){
        this.gender=gender;
    }
    public String getGender(){
        return gender;
    }
   public void setDescription(String description){
       this.description=description;
   }
   public String getDescription(){
       return description;
   }
     
    
}
