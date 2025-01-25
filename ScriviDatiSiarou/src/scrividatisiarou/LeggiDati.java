/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package scrividatisiarou;
import java.io.*;
/**
 *
 * @author STUDENTE
 */
public class LeggiDati {
    Persona p;
    
    try {
        FileInputStream f = new FileInputStream ("elenco.dat");
        ObjectInputStream fIN = new ObjectInputStream(f);
        
        
        while (true)
        {
            try {
                p = (Persona) fIN.readObject();
                System.out.prinltn("Nome: " + p.nome);
                System.out.prinltn("cognome: " + p.cognome);
                System.out.prinltn("eta: " + p.eta);

            }
            catch (EOFException e) {
                break;
            }
        }
        f.close();

    catch (Exception e) {
            System.out.println ("Eccezione" + e.getMessage());
}
    }
}
