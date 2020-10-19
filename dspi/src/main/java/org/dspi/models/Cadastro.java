package org.dspi.models;

import javax.persistence.Entity;
import javax.persistence.OrderBy;

@Entity
public class Cadastro {
	private Demanda demanda;
	@OrderBy ("nome ASC")
	private String nome;
	private String email;
	private String turma;
	
	public Demanda getDemanda() {
		return demanda;
	}
	public void setDemanda(Demanda demanda) {
		this.demanda = demanda;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTurma() {
		return turma;
	}
	public void setTurma(String turma) {
		this.turma = turma;
	}
	
	

}
