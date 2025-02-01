/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package scrividatisiarou;

import java.io.Serializable;

/**
 *
 * @author Siarou Aliaksandr
 */
public class Persona implements Serializable {
    String nome;
    String cognome;
    int eta;
    
    Persona (String nome, String cognome, int eta){
    this.nome = nome;
    this.cognome = cognome;
    this.eta = eta;
    }
  
    
}
