package herbalbee.objetos;

public class Mensaje {
	
	int iEstado = 1;
	String sMensaje = "";
	
	public Mensaje() {};
	
	public int getiEstado() {
		return iEstado;
	}
	public void setiEstado(int iEstado) {
		this.iEstado = iEstado;
	}
	public String getsMensaje() {
		return sMensaje;
	}
	public void setsMensaje(String sMensaje) {
		this.sMensaje = sMensaje;
	}

}
