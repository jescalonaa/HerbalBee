package herbalbee.dao;
import herbalbee.objetos.Mensaje;
import herbalbee.objetos.Usuario;
import java.util.List;

public interface UsuarioDAO 
{
	
	public List listar();
    public Usuario read(int id);
    public Usuario exist(Usuario user);
    public Mensaje add(Usuario per);
    public boolean edit(Usuario per);
    public boolean eliminar(int id);

}
