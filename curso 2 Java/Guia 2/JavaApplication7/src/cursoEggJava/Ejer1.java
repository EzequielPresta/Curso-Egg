/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cursoEggJava;

import java.util.Scanner;

/**
 *
 * @author Eze
 */
public class Ejer1 {
    
    //Escribir un programa que pida dos números enteros por teclado y calcule la suma de los dos.
   // El programa deberá después mostrar el resultado de la suma
    
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        
        
        System.out.println("Ingrese el primer numero:");
        
        int num1 = leer.nextInt();
        
        System.out.println("Ingrese el segundo numero:");
        
        int num2 = leer.nextInt();
        
        int suma = num1 + num2;
        
        
        System.out.println("La suma de los 2 numeros ingresados es: " + suma );
        
        
                
        
                
                
        
        
    }
    
}
