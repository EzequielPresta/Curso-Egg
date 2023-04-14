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
public class ejer8 {

  // Dibujar un cuadrado de N elementos por lado utilizando el carácter “*”
 //  Por ejemplo, si el cuadrado tiene 4 elementos por lado se deberá 
 //  dibujar lo siguiente:
 //  * * * *
//   *     *
//   *     *
 //  * * * *

    
    
    public static void main(String[] args) {
        
       
        Scanner leern = new Scanner(System.in);
        
        System.out.println("Ingrese la cantidad del cuadrado:");
        int lado = leern.nextInt();
        
        for (int i = 1 ; i <= lado  ; i++ ){
            
            for (int j = 1; j <= lado ; j++) {
                
                if ( i == 1 ||  i == lado ) {
                    
                    System.out.print("*");
                     
                } else {
                    
                    if (j == 1 || j == lado) {
                        
                        System.out.print("*");
                    } else {
                        
                        System.out.print(" ");
                    }
                    
                }
                
                
            }
            System.out.println(" ");
            
        }
        
        
        
    }
    
}
