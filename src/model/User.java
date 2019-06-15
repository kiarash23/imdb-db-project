package model;

/**
 * Created by Kiarash23 in 6/13/2019
 */
public class User {
    private int id;
    private String username;
    private String password;
    private String name;
    private String family;

    public User(int id, String username, String password, String name, String family) {
        this.id = id;
        this.username = username;
        this.password = password;
        this.name = name;
        this.family = family;
    }

    public User(String username, String password, String name, String family) {
        this.username = username;
        this.password = password;
        this.name = name;
        this.family = family;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getFamily() {
        return family;
    }

    public void setFamily(String family) {
        this.family = family;
    }
}
