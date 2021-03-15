/**
 *
 * @author Jeanio Guimaraes
 */
package dao;

import java.sql.Connection;
import java.sql.DriverManager;


public class ConnectionFactory {
    
    public Connection getConexao(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            return DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/mercado?useTimezone=true&serverTimezone=UTC","root","1234");
                   
        }catch(Exception erro){
            throw new RuntimeException("Erro 1: "+erro);
            
       }
        
}
    
}
