package herbalbee.objetos;

public abstract class Persona {
	
	private int id;	
	private String sNombre;
	private String sApellidoPaterno;
	private String sApellidoMaterno;
	private String sRun;
	private String sEmail;	
	private int sTelefono;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	public String getsNombre() {
		return sNombre;
	}
	public void setsNombre(String sNombre) {
		this.sNombre = sNombre;
	}

	public String getsApellidoPaterno() {
		return sApellidoPaterno;
	}
	public void setsApellidoPaterno(String sApellidoPaterno) {
		this.sApellidoPaterno = sApellidoPaterno;
	}
	public String getsApellidoMaterno() {
		return sApellidoMaterno;
	}
	public void setsApellidoMaterno(String sApellidoMaterno) {
		this.sApellidoMaterno = sApellidoMaterno;
	}
	
	public String getsRun() {
		return sRun;
	}
	public void setsRun(String sRun) {
		this.sRun = sRun;
	}
	public String getsEmail() {
		return sEmail;
	}
	public void setsEmail(String sEmail) {
		this.sEmail = sEmail;
	}
	public int getsTelefono() {
		return sTelefono;
	}
	public void setsTelefono(int sTelefono) {
		this.sTelefono = sTelefono;
	}
}
