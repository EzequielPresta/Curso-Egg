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
public class ejer6 {

  
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el primer numero");
        
        int num1 = leer.nextInt();
        
        System.out.println("Ingrese el segundo numero");
        
        int num2 = leer.nextInt();
        
        
        
        String resp;
        
        boolean repetir = true;
        
        do {
            
        System.out.println("   Menu");
        System.out.println("1. Sumar");
        System.out.println("2. Restar");
        System.out.println("3. Multiplicar");
        System.out.println("4. Dividir");
        System.out.println("5. Salir");
        
        System.out.println("Elija una opcion:");
        int opcion = leer.nextInt();
            
            
            switch (opcion) {
            
            case 1: 
                   System.out.println("La suma de los 2 numeros es:" + (num1 + num2) );
                   break;
            case 2:
                   System.out.println("La resta de los 2 numeros es:" + (num1 - num2) );
                   break;
            case 3: 
                   System.out.println("La multiplicacion de los 2 numeros es:" + (num1 * num2) );
                   break;
            case 4:
                  System.out.println("La division de los 2 numeros es:" + (num1 / num2) );
                  break;
            case 5:
                  System.out.println("Esta seguro que quiere salir S/N");
                  resp = leer.next();
                  if (resp.equalsIgnoreCase("S")){
                  repetir = false;  
                  break;   
       
    }
            default:
                    System.out.println("Opcion ingresada es incorrecta");
                  
                  
          }  
            
            System.out.println("   ");
            System.out.println("   ");
            
        } while (repetir);
        
        
        
        
        
    


    }  

        
        
} 
    
    
 