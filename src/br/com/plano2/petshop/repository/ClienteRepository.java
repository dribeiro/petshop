package br.com.plano2.petshop.repository;

import java.util.List;

import br.com.plano2.petshop.model.Cliente;

public interface ClienteRepository {
	
	Cliente salvar(Cliente cliente);
	
	void remover(Cliente cliente);
	
	Cliente alterar(Cliente cliente);
	
	List<Cliente> buscarTodos();
	
	Cliente buscarPor(long cpf);

}
