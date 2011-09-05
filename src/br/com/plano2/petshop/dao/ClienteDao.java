package br.com.plano2.petshop.dao;

import java.util.List;

import com.google.appengine.api.datastore.Query.FilterOperator;
import com.google.appengine.api.datastore.QueryResultIterator;

import br.com.caelum.vraptor.ioc.Component;
import br.com.plano2.petshop.model.Cliente;
import br.com.plano2.petshop.repository.ClienteRepository;
import br.com.plano2.petshop.repository.GenericRepository;

@Component
public class ClienteDao implements ClienteRepository {

	private GenericRepository<Cliente> repository;

	public ClienteDao(GenericRepository<Cliente> repository) {
		this.repository = repository;
	}

	@Override
	public Cliente salvar(Cliente cliente) {
		return repository.salvar(cliente);
	}

	@Override
	public void remover(Cliente cliente) {
		repository.remover(cliente);
	}

	@Override
	public Cliente alterar(Cliente cliente) {
		return repository.alterar(cliente);
	}

	@Override
	public List<Cliente> buscarTodos() {
		return repository.buscarTodos();
	}

	@Override
	public Cliente buscarPor(long cpf) {
		QueryResultIterator<Cliente> resultsNow = repository.find()
				.addFilter("cpf", FilterOperator.EQUAL, cpf).maximumResults(0)
				.returnResultsNow();
		return resultsNow.hasNext() ? resultsNow.next() : null;
	}
}
