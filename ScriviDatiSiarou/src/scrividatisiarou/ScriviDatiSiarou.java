/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package scrividatisiarou;

import java.io.FileOutputStream;
import java.io.*;

/**
 *
 * @author Siarou Aliaksandr
 */
public class ScriviDatiSiarou {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Persona p1,p2,p3;
        p1 = new Persona ("Mario", "Pena", 25);
        p2 = new Persona ("Pavio", "Vena", 12);
        p3 = new Persona ("Riccardo", "Candela", 23);
    
    try {
        FileOutputStream f = new FileOutputStream ("elenco.txt");
        ObjectOutputStream fOUT = new ObjectOutputStream(f);
        
        fOUT.writeObject(p1);
        fOUT.writeObject(p2);
        fOUT.writeObject(p3);
        fOUT.flush();
        f.close();
}
    catch (Exception e) {
        System.out.println ("Error" + e.getMessage());
}

    
    try {
        FileInputStream f = new FileInputStream ("elenco.dat");
        ObjectInputStream fIN = new ObjectInputStream(f);
        
        
        while (true)
        {
            try {
                p1 = (Persona) fIN.readObject();
                System.out.prinltn("Nome: " + p1.nome);
                System.out.prinltn("cognome: " + p1.cognome);
                System.out.prinltn(p1.eta + "eta: ");

            }
            catch (EOFException e) {
                break;
            }
        }
        f.close();
  }
    catch (Exception e) {
            System.out.println ("Eccezione" + e.getMessage());
}
  
}
}
