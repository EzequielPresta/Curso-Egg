/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejer2;

import entidades.Circunferencia;



/**
 *
 * @author Eze y Tahi
 */
public class Ejer2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Circunferencia c1 = new Circunferencia();
        
        c1.crearCircunferencia();
        
        System.out.println("**************INFORMACION**********************");
        System.out.println("el radio es: " +c1.getRadio());
        
        System.out.println("area: " + c1.Area());
        
        System.out.println("perimetro: " + c1.Perimetro());
        
        
                   
        
        
        
                
               
         
        
        
        
        
        
        
    }
    
}
