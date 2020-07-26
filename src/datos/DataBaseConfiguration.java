package datos;


/**
 * Interfaz encargada de almacenar los datos de la conexion con la base de datos as� como el driver que se necesita para establecer la conexi�n con la misma
 *
 */

public interface DataBaseConfiguration {

	static String FICHERO_DB = System.getenv("BDProyecto"); //VARIABLES DE ENTORNO* para poder acceder todos sin tener q cambiar la ruta.
	static String DRIVER_CLASS = "org.sqlite.JDBC";
	static String URL = "jdbc:sqlite:" + FICHERO_DB;

	
}
/*VARIABLES DE ENTORNO*
Equipo-> Propiedades ->Configuraci�n avanzada del sistema -> Variables de entorno -> Nueva -> 
En este punto indicar nombre (BDProyecto) y examinar, para localizar la ruta al archivo pruebas.db de la carpeta OneDrive
Aceptar,Aceptar,Aceptar.
*/