
import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Eze
 */
public class ejercioGuia11 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese una frase:");
        
        String frase = leer.nextLine();
       
           intercambio(frase); 
           
           
           
        
    }
    
    
    public static void intercambio(String frase) {
        
        
        
        int longitud = frase.length();

        
        for (int i = 0; i < longitud  ; i++) {
            
            
            
            if (((frase.substring(i, i+1)).equalsIgnoreCase("A")) ||((frase.substring(i, i+1)).equalsIgnoreCase("E")) || ((frase.substring(i, i+1)).equalsIgnoreCase("I")) || ((frase.substring(i, i+1)).equalsIgnoreCase("O")) || ((frase.substring(i, i+1)).equalsIgnoreCase("U"))) {
                
                switch ((frase.substring(i, i+1).toLowerCase())){ 
                    
       
                    
                     case "a" : 
                               System.out.print("@");
                               break;
                     case "e" : 
                               System.out.print("#");
                               break;  
                     case "i" : 
                               System.out.print("$");
                               break;   
                     case "o" : 
                               System.out.print("%");
                               break;   
                     case "u" : 
                               System.out.print("*");
                               break;           
                               
                     default :
                              break;
                                
                }
                
                
            } else { 
                
                System.out.print(frase.substring(i, i+1));
                
                
            }
            
            
            
        }
        
        
        
        
        
        
        
    }
    
}
