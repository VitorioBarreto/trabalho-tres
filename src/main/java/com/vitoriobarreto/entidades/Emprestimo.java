package com.vitoriobarreto.entidades;

import jakarta.persistence.*;

import java.time.LocalDate;

@Entity
public class Emprestimo {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    public LocalDate dataEmprestimo;
    public LocalDate dataDevolucao;

    @ManyToOne
    @JoinColumn(name = "codigo_livro")
    public Livro livro;

    @ManyToOne
    @JoinColumn(name = "codigo_usuario")
    public Usuario usuario;




}

