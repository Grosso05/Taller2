package model;

public class User {
    private Integer user_id;
    private String user_firstname;
    private  String user_lastname;
    private String user_email;
    private String user_password;

    public User() {

    }


public User (Integer user_id, String user_firstname, String user_lastname, String user_email, String user_password){
    this.user_id= user_id;
    this.user_firstname= user_firstname;
    this.user_lastname= user_lastname;
    this.user_email=user_email;
    this.user_password=user_password;

};

    public Integer getUser_id(){
    return user_id;
    }

    public void setUser_id(Integer user_id){
        this.user_id=user_id;
    }

    @Override
    public String toString() {
        return "User{" +
                ",user_firstname='"+ user_firstname + '\'' +
                ", user_lastname='"+ user_lastname + '\'' +
                ", user_email='"+ user_email + '\'' +
                ", user_password='"+ user_password + '\'' +
                '}';
    }
}



