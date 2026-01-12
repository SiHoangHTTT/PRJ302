/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;
import utils.DbUtils;
/**
 *
 * @author PC
 */
public class UserDAO {
    ArrayList<UserDTO> list= new ArrayList<>();

    public UserDAO() {
        
    }
    
    public UserDTO searchByID(String id){
       Connection conn = DbUtils.getConnection();
       String sql="SELECT * FROM tblUsers WHERE userID='" + id
       System.out.println(sql);
       Statement st = conn. 
        
   }catch(Exception e){
    return null;
}
    public UserDTO login(String username, String password){
        UserDTO user = searchByID(username);
        if(user!=null && user.getPassword().equals(password))
            return user;
        else
            return null;
    }
}
