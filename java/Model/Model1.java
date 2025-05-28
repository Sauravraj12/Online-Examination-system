package Model;

import java.sql.*;
import DatabaseConnection.ConnectionProvider;
import javax.servlet.RequestDispatcher;

public class Model1 {

    String firstName;
    String lastName;
    String email;
    String userType;
    String course;
    String mobile;

    public void getFields(String firstName, String lastName, String email, String userType, String course, String mobile) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.userType = userType;
        this.course = course;
        this.mobile = mobile;

        insertIntoDatabase();
    }

    public void insertIntoDatabase() {
        if (userType.equals("Student")) {
            try {
                Connection con = ConnectionProvider.getCon();
                Statement st = con.createStatement();
                String q = "insert into student values ('" + firstName + "','" + lastName + "','" + email + "','" + course + "','" + userType + "','" + mobile + "') ";
                st.executeUpdate(q);
                con.close();
            } catch (Exception e) {
                System.out.println(e);
            }
        } if(userType.equals("Faculty")) {
            try {
                Connection con = ConnectionProvider.getCon();
                Statement st = con.createStatement();
                String q = "insert into faculty values ('" + firstName + "','" + lastName + "','" + email + "','" + course + "','" + userType + "','" + mobile + "') ";
                st.executeUpdate(q);
                con.close();
            } catch (Exception e) {
                System.out.println(e);
            }
        }
    }

}
