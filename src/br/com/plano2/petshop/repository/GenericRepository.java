package br.com.plano2.petshop.repository;

import java.util.List;

import com.vercer.engine.persist.FindCommand.RootFindCommand;

public interface GenericRepository<T> {
	
	T salvar(T t);
	
	void remover(T t);
	
	T alterar(T t);
	
	List<T> buscarTodos();
	
	RootFindCommand<T> find();

}
