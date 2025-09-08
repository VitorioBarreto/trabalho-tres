package com.vitoriobarreto.entidades;
import jakarta.persistence.*;


@Entity
public class Livro {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public int id;

    public String titulo;
    public String autor;
    public Integer anoPublicacao;
    public String ISBN;

    @ManyToOne
    @JoinColumn(name = "editora_codigo")
    public Editora editora;
}
