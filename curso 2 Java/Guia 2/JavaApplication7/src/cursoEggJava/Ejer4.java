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
public class Ejer4 {
    
   // Dada una cantidad de grados centígrados se debe mostrar
   // su equivalente en grados Fahrenheit. La fórmula correspondiente es: F = 32 + (9 * C / 5).

    
    public static void main(String[] args) {
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese grados centigrados:");
        
        int grados = leer.nextInt();
        
        int fah = (32 + (9*grados/5));
        
        System.out.println(grados + "Grados centigrados equivalen a " + fah + " Fahrenheit");
        
        
        
        
        
        
    }
    
}
