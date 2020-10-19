package org.dspi.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OrderBy;

@Entity
public class Demanda {
	@Id @GeneratedValue(strategy=GenerationType.IDENTITY)
    private int id;
	@OrderBy ("titulo ASC")
	private String titulo;
	private String descricao;
	private int vagasTotal;
	private int vagasLivres;	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	
	public int getVagasTotal() {
		return vagasTotal;
	}
	public void setVagasTotal(int vagasTotal) {
		this.vagasTotal = vagasTotal;
	}
	public int getVagasLivres() {
		return vagasLivres;
	}
	public void setVagasLivres(int vagasLivres) {
		this.vagasLivres = vagasLivres;
	}
	
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
	
	
	

}
