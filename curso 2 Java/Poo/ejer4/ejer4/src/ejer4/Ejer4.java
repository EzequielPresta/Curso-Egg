/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejer4;

import entidades.Rectangulo;

/**
 *
 * @author Eze y Tahi
 */
public class Ejer4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
      
        Rectangulo r1 = new Rectangulo();
        
        r1.crearRectangulo();
        
        System.out.println("***********INFORMACION***************");
        System.out.println("Base: " + r1.getBase());
        System.out.println("Altura: "+ r1.getAltura());
        System.out.println("Perimetro: "+ r1.perimetro());
        System.out.println("Superficie: "+ r1.superficie());
        System.out.println("  ");
        r1.dibujo();
        
       
        
    }
    
}
