
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
public class ejer2 {

  //  Diseñe una función que pida el nombre y la edad de N personas e imprima los datos 
  //  de las personas ingresadas por teclado e indique si son mayores o menores de edad. 
  //  Después de cada persona, el programa debe preguntarle al usuario si quiere seguir mostrando 
  //  personas y frenar cuando el usuario ingrese la palabra “No”.
    
    
    
    public static void main(String[] args) {
        
        Scanner leer1 = new Scanner(System.in);
        Scanner leer2 = new Scanner(System.in);
        
        String respuesta = "si";
        
      
        do {
            
            System.out.println("Ingrese el nombre:");
            String nombre = leer2.nextLine();
            
            System.out.println("Ingrese la edad:");
            int edad = leer1.nextInt();
            
            System.out.println("  ");
            
                    
                   
            informacion(nombre,  edad);     
            
            
            System.out.println("  ");
            System.out.println("  ");
            System.out.println("Desea continuar: Si o NO ");
            respuesta = leer2.nextLine();
            
            if (respuesta.equalsIgnoreCase("no")){
                
                respuesta = "no";
            } 
           
            
            
        } while (respuesta.equalsIgnoreCase("si"));
        
        
        
        
        
    }
    
    public static void informacion(String nombre,int edad){
        
        
        if (edad >= 18){
          
            System.out.println(  nombre + "  tiene " + edad  + " años, es mayor de edad" );
            
        } else {
            
            System.out.println( nombre + "  tiene " +edad+ " años, es menor de edad" );
            
        }
        
        
        
    }
    
    
}
