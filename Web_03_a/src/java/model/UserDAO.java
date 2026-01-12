/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;

/**
 *
 * @author PC
 */
public class UserDAO {
    ArrayList<UserDTO> list= new ArrayList<>();

    public UserDAO() {
        list.add(new UserDTO("admin", "admin", "Nguyen Le Siu"));
        list.add(new UserDTO("user1", "user1", "Nguyen Le A"));
    }
    
    public UserDTO searchByID(String id){
        for(UserDTO userDTO : list){
            if(userDTO.getUsername().equalsIgnoreCase(id)){
                return userDTO;
            }
        }
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
