/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Guia5;

import java.util.Scanner;


//Recorrer un vector de N enteros contabilizando cuÃ¡ntos nÃºmeros son de 1
 //dÃ­gito, cuÃ¡ntos de 2 dÃ­gitos, etcÃ©tera (hasta 5 dÃ­gitos).

public class ejer3 {

   
    public static void main(String[] args) {
       
        Scanner leer = new Scanner(System.in);
        
         int [] vector;
        
        System.out.println("Ingrese tamaño de vector");
        vector=new int[leer.nextInt()];
        
        
        for (int i = 0; i < vector.length ; i++) {
            
            vector[i]=(int) (Math.random() * 20000);

        }
        int cont=0;
     int trunc;
        for (int i = 0; i < vector.length; i++) {
            cont=0;
            System.out.print(vector[i]);
              trunc=vector[i];
            do {
               
               
                trunc=trunc/10;
                 cont++;
            } while (trunc>0);
            System.out.println( "  tiene "+cont+" digitos");
        }
        
        
        
        
        
    }
    
}
