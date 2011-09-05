package br.com.plano2.petshop.model;

import java.util.Set;

import com.vercer.engine.persist.annotation.Key;

import br.com.plano2.petshop.repository.ClienteRepository;

public class Cliente extends AbstractEntity {

	private String nome;

	private long cpf;

	private Endereco endereco;

	private Set<Animal> animais;

	private ClienteRepository repository;

	@SuppressWarnings("unused")
	private Cliente() {
		super();
	}

	public Cliente(String nome, long cpf, Endereco endereco) {
		this.nome = nome;
		this.cpf = cpf;
		this.endereco = endereco;
	}

	public Cliente(String nome, long cpf, Endereco endereco, ClienteRepository repository) {
		this.nome = nome;
		this.cpf = cpf;
		this.endereco = endereco;
		this.repository = repository;
	}

	public Cliente salvar() {
		return repository.salvar(this);
	}

	public String getNome() {
		return "";
	}

	public long getCpf() {
		return 0;
	}

	@Override
	public String toString() {
		return "Cliente [id=" + id + ", nome=" + nome + ", cpf=" + cpf + "]";
	}

}
