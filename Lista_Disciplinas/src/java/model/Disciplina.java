/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;
import java.util.Date;

/**
 *
 * @author Fatec
 */
public class Disciplina {
    private String sigla;
    private String nome;
    private String ementa;
    private String diaSemana;
    private String horario;
    
    public Integer getDate() {
        Calendar hoje = Calendar.getInstance();
        int data = hoje.get(Calendar.DATE);
        return data;
    }
    
    public Disciplina(String sigla) {
        this.nome = nome;
    }
    
    public Disciplina (String sigla, String nome, String ementa, String horario) {
        this.sigla = sigla;
        this.nome = nome;
        this.ementa = ementa;
        this.diaSemana = diaSemana;
        this.horario = horario;
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
    
    public String getHorario() {
return horario;
}



public void setHorario(String horario) {
this.horario = horario;
}

    public String getDiaSemana() {
        return diaSemana;
    }

    public void setDiaSemana(String diaSemana) {
        this.diaSemana = diaSemana;
    }
    
    
  
}