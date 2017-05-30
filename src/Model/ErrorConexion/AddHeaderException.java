/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model.ErrorConexion;

import java.sql.SQLException;

/**
 *
 * @author diegoM
 */
public class AddHeaderException extends Exception {

    public AddHeaderException(SQLException ex) {
        super(ex);
    }
    
}
