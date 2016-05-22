package com.drew.dao;


import java.util.List;
import com.drew.entity.User;

public interface UserDAO {
    public long createUser(User user);
    public User updateUser(User user);
    public void deleteUser(long id);
    public List<User> getAllUsers();
    public User getUser(long id);
    public List<User> getAllUsers(String userName);
}
