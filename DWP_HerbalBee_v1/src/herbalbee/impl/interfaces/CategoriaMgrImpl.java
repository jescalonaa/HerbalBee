package herbalbee.impl.interfaces;

import herbalbee.dao.CategoriaDAOImpl;
import herbalbee.objetos.Categoria;

public class CategoriaMgrImpl implements CategoriaMgr {

	public CategoriaMgrImpl() {
		
		// TODO Auto-generated constructor stub
	}

	@Override
	public String ingresoCategoria(Categoria cat) {
		
		CategoriaDAOImpl dao = new CategoriaDAOImpl();
		String mensaje;
		mensaje = dao.ingresoCategoria(cat);

		return mensaje;
	}

		
}
