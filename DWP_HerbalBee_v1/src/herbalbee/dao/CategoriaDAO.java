package herbalbee.dao;

import herbalbee.objetos.Categoria;

public interface CategoriaDAO {
	
	public String registrarCategoria(Categoria cat);
	public String editarCategoria();
	public String listarCategoria();
	public String borrarCategoria();

}
