package herbalbee.objetos;

public class Usuario extends Persona {	
	
	private String sUsu;
	private String sPassword;
	
		
	public String getsUsu() {
		return sUsu;
	}
	public void setsUsu(String sUsu) {
		this.sUsu = sUsu;
	}
	public String getsPassword() {
		return sPassword;
	}
	public void setsPassword(String sPassword) {
		this.sPassword = sPassword;
	}
}
