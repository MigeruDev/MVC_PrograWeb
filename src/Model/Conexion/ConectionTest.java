package Model.Conexion;

import java.sql.Connection;

public class ConectionTest {

	public static void main(String[] args) {
		Connection con = MySQLConexion.getConnection();

	}

}
