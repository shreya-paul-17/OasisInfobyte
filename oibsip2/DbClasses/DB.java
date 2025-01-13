package oibsip2.DbClasses;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DB {

    public static Connection getConnection() {
        Connection con = null;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/digilib", "root", "Shreya@17");
            System.out.println("Connection successful!");
        } catch (ClassNotFoundException e) {
            System.out.println("MySQL JDBC Driver not found.");
            e.printStackTrace();
        } catch (SQLException e) {
            System.out.println("Connection failed.");
            e.printStackTrace();
        }

        return con;
    }

    public static void main(String[] args) {
        Connection con = DB.getConnection();
        if (con != null) {
            System.out.println("Connection established.");
        } else {
            System.out.println("Failed to establish connection.");
        }
    }
}