package br.com.plano2.petshop.dao;

import java.util.ArrayList;
import java.util.List;

import br.com.caelum.vraptor.ioc.Component;
import br.com.plano2.petshop.repository.GenericRepository;

import com.google.appengine.api.datastore.Key;
import com.google.appengine.api.datastore.QueryResultIterator;
import com.vercer.engine.persist.FindCommand.RootFindCommand;
import com.vercer.engine.persist.ObjectDatastore;

@Component
public class GenericDao<T> implements GenericRepository<T> {
	
	private ObjectDatastore datastore;

	public Class<T> objectClass;

	public GenericDao(final ObjectDatastore datastore, Class<T> objClass) {
		Class<T> clazz = objClass;
		this.objectClass = clazz;
		this.datastore = datastore;
	}

	@Override
	public T salvar(T t) {
		Key key = datastore.store(t);
		return datastore.load(key);
	}

	@Override
	public void remover(T t) {
		datastore.delete(t);
	}

	@Override
	public T alterar(T t) {
		datastore.update(t);
		return t;
	}

	@Override
	public List<T> buscarTodos() {
		List<T> list = new ArrayList<T>();
		QueryResultIterator<T> resultsNow = datastore.find(objectClass);
		while (resultsNow.hasNext())
			list.add(resultsNow.next());
		return list;
	}
	
	public RootFindCommand<T> find(){
		return datastore.find().type(objectClass);
	}

	public Class<T> getObjectClass() {
		return objectClass;
	}

	public void setObjectClass(Class<T> objectClass) {
		this.objectClass = objectClass;
	}

}
