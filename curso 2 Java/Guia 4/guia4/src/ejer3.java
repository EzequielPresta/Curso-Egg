
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
public class ejer3 {

 /*  
    
Crea una aplicación que a través de una función nos convierta una cantidad de euros 
introducida por teclado a otra moneda, estas pueden ser a dólares, yenes o libras. 
La función tendrá como parámetros, la cantidad de euros y la moneda a convertir 
que será una cadena, este no devolverá ningún valor y mostrará un mensaje indicando el cambio (void).
El cambio de divisas es:
* 0.86 libras es un 1 €
* 1.28611 $ es un 1 €
* 129.852 yenes es un 1 €

 */  
    
    public static void main(String[] args) {
    
        
        Scanner leer1 = new Scanner(System.in);
        Scanner leer2 = new Scanner(System.in);
        
        System.out.println("Ingrese la cantidad de euros que decia convertir:");
        int euro = leer1.nextInt();
        
        System.out.println("Ingrese a que moneda desea convertir:");
        System.out.println("libras");
        System.out.println("dolar");
        System.out.println("yenes");
        String moneda = leer2.nextLine();
        
        
        convertir(euro,moneda);
        
     
                
                
        
        
    }
    
    
    public static void convertir(int euro,String moneda){
        
        switch (moneda){
            
            case "libras":
                          System.out.println(euro + " euro corresponde a "  +(euro * 0.86)+ " libras" );
                          break;
                
            case "dolar":
                          System.out.println(euro + " euro corresponde a "  +(euro * 1.28611)+ " dolares" );
                          break;
                
                
            case "yenes":
                          System.out.println(euro + " euro corresponde a "  +(euro * 129.852)+ " yenes" );
                          break;
                
                
            default : 
                     System.out.println("Ingreso una opcion incorrecta");
                     break;
               
               
            
        }
        
        
    }
    
}
