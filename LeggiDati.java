package scrividatisiarou;

import java.io.*;
import java.util.logging.Level;
import java.util.logging.Logger;

public class LeggiDati {
    Persona p;

    public void leggiDati() {
        FileInputStream f = null;
        try {
            f = new FileInputStream("elenco.dat");
        } catch (FileNotFoundException ex) {
            Logger.getLogger(LeggiDati.class.getName()).log(Level.SEVERE, null, ex);
        }

        ObjectInputStream fIN = null;
        try {
            fIN = new ObjectInputStream(f);
        } catch (IOException ex) {
            Logger.getLogger(LeggiDati.class.getName()).log(Level.SEVERE, null, ex);
        }

        // Ciclo per leggere tutti gli oggetti
        while (true) {
            try {
                p = (Persona) fIN.readObject();
                System.out.println("Nome: " + p.nome);
                System.out.println("Cognome: " + p.cognome);
                System.out.println("Età: " + p.eta);
            } catch (EOFException e) {
                break;
            } catch (IOException | ClassNotFoundException ex) {
                Logger.getLogger(LeggiDati.class.getName()).log(Level.SEVERE, null, ex);
            }
        }

        try {
            if (fIN != null) {
                fIN.close();
            }
            if (f != null) {
                f.close();
            }
        } catch (IOException ex) {
            Logger.getLogger(LeggiDati.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
