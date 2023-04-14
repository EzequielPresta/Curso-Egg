
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
public class ejer4 {

  //  Crea una aplicación que nos pida un número por teclado y con una función se lo pasamos
  //  por parámetro para que nos indique si es o no un número primo, debe
  //  devolver true si es primo, sino false.
  //  Un número primo es aquel que solo puede dividirse entre 1 y sí mismo. Por ejemplo: 25 no es primo
  //  , ya que 25 es divisible entre 5, sin embargo, 17 si es primo.

   
    public static void main(String[] args) {
    
        Scanner leer = new Scanner(System.in);
        
        
        System.out.println("Ingrese un numero:");
        
        int num = leer.nextInt();
        
        if (esprimo(num)){
            
            System.out.println(" el numero " + num + " es primo" );
        } else {
            
            System.out.println(" el numero " + num + " no es primo" );
        }
        
    }
    
    public static boolean esprimo(int num){
        
        int cont = 0; 
        
        for (int i = 1; i <= num ; i++) {
            
           if (num%i == 0){
               
               cont++;
               
           }
            
        }
        
        
        
        return cont == 2;
        
    }
    
    
}
