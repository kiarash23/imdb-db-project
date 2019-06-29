package service;

import model.User;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * Created by Kiarash23 in 6/13/2019
 */
public class UserDA {
    private Connection connection;
    private PreparedStatement preparedStatement;
    public UserDA() throws Exception{
        Class.forName("org.postgresql.Driver");
        connection = DriverManager.getConnection("jdbc:postgresql://localhost:5432/postgres?currentSchema=imdb_proj", "postgres", "kiarash23");
    }

    public void addUser(User user) throws Exception{
        preparedStatement = connection.prepareStatement("insert into users values (default, ?, ?, ?, ?)");
        preparedStatement.setString(1,user.getUsername());
        preparedStatement.setString(2,user.getPassword());
        preparedStatement.setString(3,user.getName());
        preparedStatement.setString(4,user.getFamily());
        preparedStatement.executeUpdate();
    }

    public User getUser(String username, String password) throws Exception{
        preparedStatement = connection.prepareStatement("select * from users where username= ? and password= ?");
        preparedStatement.setString(1,username);
        preparedStatement.setString(2,password);
        ResultSet resultSet = preparedStatement.executeQuery();
        resultSet.next();
        return new User(resultSet.getInt(1), resultSet.getString(2), resultSet.getString(3),resultSet.getString(4), resultSet.getString(5));
    }

    public void changePass(String username, String pass) throws Exception{
        preparedStatement = connection.prepareStatement("update users set password=? where username=?");
        preparedStatement.setString(1,pass);
        preparedStatement.setString(2,username);
        preparedStatement.executeUpdate();
    }

    public void close() throws Exception{
        preparedStatement.close();
        connection.close();
    }

}
