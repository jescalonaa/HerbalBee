package herbalbee.impl.interfaces;

import herbalbee.dao.ClienteDAOImpl;
import herbalbee.objetos.Cliente;

public class ClienteMgrImpl implements ClienteMgr{

	public ClienteMgrImpl() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public String registrarCliente(Cliente cli) {
		
		ClienteDAOImpl dao = new ClienteDAOImpl();
		String mensaje;
		mensaje = dao.registrarCliente(cli);

		return mensaje;
	}

}
