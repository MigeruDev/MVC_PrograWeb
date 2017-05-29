package Model.VO;

public class PersonaVO {
	private String id;
	private String nombre;
	private String apellido;
	
	public PersonaVO(String id, String nombre, String apellido){
		this.id= id;
		this.nombre = nombre;
		this.apellido = apellido;
	}
	
	public String getId() {
		return id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public void setId(String id) {
		this.id = id;
	}
	
	@Override
	public String toString() {
		return this.getNombre()+" "+this.getApellido();
	}
	
	
}
