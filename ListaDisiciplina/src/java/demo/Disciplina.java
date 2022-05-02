/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package demo;

import java.util.Date;

/**
 *
 * @author Fatec
 */
public class Disciplina {
    private String sigla;
    private String nome;
    private String ementa;
    private String dia;
    private String horario;
    
    public Disciplina(String sigla, String nome, String ementa, String dia, String horario ){
        this.sigla = sigla; this.nome = nome; this.ementa = ementa; this.dia = dia; this.horario = horario;
    }

    public String getSigla() {
        return sigla;
    }

    public void setSigla(String sigla) {
        this.sigla = sigla;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getEmenta() {
        return ementa;
    }

    public void setEmenta(String ementa) {
        this.ementa = ementa;
    }

    public String getDia() {
        return dia;
    }

    public void setDia(String dia) {
        this.dia = dia;
    }

    public String getHorario() {
        return horario;
    }

    public void setHorario(String horario) {
        this.horario = horario;
    }
     
   
    
}
