/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;

import org.springframework.jdbc.datasource.DriverManagerDataSource;
/**
 *
 * @author Roberth
 */
public class Conexion {
    public DriverManagerDataSource Conectar(){
        DriverManagerDataSource Datasource = new DriverManagerDataSource();
        Datasource.setDriverClassName("com.mysql.jdbc.Driver");
        Datasource.setUrl("jdbc:mysql://http://localhost:8080/crud_sb/registro");
        Datasource.setUsername("root");
        Datasource.setPassword("123456");
        return Datasource;
    }
}
