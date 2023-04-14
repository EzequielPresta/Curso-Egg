
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
public class ejer1 {
    
   // Crea una aplicación que le pida dos números al usuario y este pueda elegir 
   // entre sumar, restar, multiplicar y dividir. La aplicación debe tener una función
  //  para cada operación matemática y deben devolver sus resultados para imprimirlos en el main. 

 
    public static void main(String[] args) {
       
        Scanner leer = new Scanner(System.in);
        Scanner leer2 = new Scanner(System.in);
      
        
        System.out.println("Ingrese dos numeros:");
        
        int num1 = leer.nextInt();
        int num2 = leer.nextInt();
        
        System.out.println("Que desea hacer con estos dos numeros:");
        
        String respuesta = leer2.nextLine();
        
        System.out.println("El resultado es:" + operacion(num1, num2, respuesta) );
       
        
    }
    
    public static int operacion(int num1,int num2, String respuesta){
        
        int resultado = 0;
        
        switch (respuesta) {
            
            case "sumar" :
                           resultado = num1 + num2;
                           break;
            case "restar":
                           resultado = num1 - num2;
                           break;
            case "multiplicar" :
                           resultado = num1 * num2;
                           break;
            case "dividir" :                
                           resultado = num1 / num2;
                           break;
                           
            default : 
                      break;
                               
            
        }
        
        
        return resultado;
    }
    
    
    
    
    
}
