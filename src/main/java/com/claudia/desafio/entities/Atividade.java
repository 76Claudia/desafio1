package com.claudia.desafio.entities;

import jakarta.persistence.*;

@Entity
@Table(name = "tb_atividade")
public class Atividade {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    Integer id;
    String nome;
    String descricao;
    Double preco;

    public Atividade(){

    }

    public Atividade(Integer id, String nome, String descricao, Double preco) {
        this.id = id;
        this.nome = nome;
        this.descricao = descricao;
        this.preco = preco;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public Double getPreco() {
        return preco;
    }

    public void setPreco(Double preco) {
        this.preco = preco;
    }

    @ManyToOne
    @JoinColumn(name = "categoria_id")
    private Atividade categoria;
    @OneToOne(mappedBy = "atividade", cascade = CascadeType.ALL)
    private Bloco bloco;

    public Atividade getCategoria() {
        return categoria;
    }

    public void setCategoria(Atividade categoria) {
        this.categoria = categoria;
    }

    public Bloco getBloco() {
        return bloco;
    }

    public void setBloco(Bloco bloco) {
        this.bloco = bloco;
    }
}
