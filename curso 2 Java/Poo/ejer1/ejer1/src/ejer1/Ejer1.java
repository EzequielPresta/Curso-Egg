/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejer1;

import entidades.Libro;

/**
 *
 * @author Eze y Tahi
 */
public class Ejer1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       
        Libro l1 = new  Libro();
        
       l1.Libro();
       
        System.out.println(l1.toString());
        
        System.out.println("********************");
        
        Libro l2 = new Libro();
        
        l2.Libro(12345,"egg", "cursojava", 1);
        
        System.out.println(l2.toString());
        
        System.out.println("********************");
        
       Libro l3 = new Libro();
      
        l3.CargarLibro();
        
        
        System.out.println(l3.toString());
        
        
    }
    
}
