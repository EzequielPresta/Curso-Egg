/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package guia3;

import java.util.Scanner;

/**
 *
 * @author Eze
 */
public class ejer5 {
    
    
  //  Escriba un programa en el cual se ingrese un valor límite positivo, 
  //  y a continuación solicite números al usuario hasta que la suma de los 
  // números introducidos supere el límite inicial.

    
    
    public static void main(String[] args) {
        
        
        Scanner leer = new Scanner(System.in);
        
        
        System.out.println("Ingrese el valor limite");
        
        int limite = leer.nextInt();
        
        int suma = 0;
        
        do {
            
            System.out.println("Ingrese un numero para agregar a la suma");
            
            int num = leer.nextInt();
            
           
           
           suma = suma + num;
                   
                  
           
            
        } while (suma <= limite);
        
        
        
        
    }
    
}
