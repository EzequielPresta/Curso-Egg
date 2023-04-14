/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Guia5;

import java.util.Scanner;

/**
 *
 * @author Eze
 */
public class ejer2 {

   // Realizar un algoritmo que llene un vector de tamaÃ±o N con valores aleatorios y le pida al usuario un nÃºmero a 
  //  buscar en el vector. El programa mostrarÃ¡ dÃ³nde se encuentra el numero y si se encuentra repetido
    
   
    public static void main(String[] args) {
     
        Scanner leer = new Scanner(System.in);
        
        int [] vector;
        
        System.out.println("Ingrese tamaÃ±o de vector");
        vector=new int[leer.nextInt()];
        
        for (int i = 0; i < vector.length ; i++) {
            
            vector[i]=(int) (Math.random() * 10);

        }
        System.out.println("Ingrese el numero a buscar dentro del vector(0/9)");
        int n=leer.nextInt();
        int cont=0;
        for (int i = 0; i< vector.length; i++) {
            
            if(vector[i]==n){
                System.out.println("["+i+"]");
            cont++;
            }
        }
        System.out.println("se encontro "+cont+" veces");
        
        
    }
    
}
