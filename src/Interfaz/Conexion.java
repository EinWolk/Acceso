package Interfaz;

import java.sql.Connection;
import java.sql.DriverManager;
import java.util.ArrayList;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.JOptionPane;

public class Conexion {
    private static Connection conn;
    private static final String driver = "com.mysql.jdbc.Driver";
    private static final String user = "root";
    private static final String password = "root";
    private static final String db = "ugmex";
    private static final String url = "jdbc:mysql://localhost:3306/"+db;

    ArrayList executeQuery(String string) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    private static class bd {

        Icon bd;
    }

    public Conexion() {
        conn = null;
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, user, password);

        } catch (Exception e) {
            System.out.println(e.getMessage());
            Icon bd;
            bd = new ImageIcon("src/img/database (1).png");
            JOptionPane.showMessageDialog(null, "Error al conectar a la base de datos", "Error", JOptionPane.WARNING_MESSAGE, bd);
        }

    }

    public Connection getConnection() {
        return conn;

    }

    public void desconectar() {
        conn = null;

    }
    public static String getuser() {
        return user;
    }

    public static String getpassword() {
        return password;
    }

    public static String getdb() {
        return db;
    }
}
