package br.com.plano2.petshop.model;

public class Endereco extends AbstractEntity {

	private String nome;

	private int numero;

	private String cep;

	public Endereco(String nome, int numero, String cep) {
		this.nome = nome;
		this.numero = numero;
		this.cep = cep;
	}

	public String getNome() {
		return nome;
	}

	public int getNumero() {
		return numero;
	}

	public String getCep() {
		return cep;
	}

	@Override
	public String toString() {
		return "Endereco [nome=" + nome + ", numero=" + numero + ", cep=" + cep
				+ "]";
	}
}
