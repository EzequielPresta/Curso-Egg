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
public class Ejer2 {
    
    //Escribir un programa que pida tu nombre, lo guarde en una variable y lo muestre por pantalla.
    
    public static void main(String[] args) {
        
        System.out.println("Ingrese su nombre:");
        
        Scanner leer = new Scanner(System.in);
        
        String nombre = leer.next();
        
        System.out.println("Mi nombre es " + nombre );
        
        
        
        
    }
    
}
