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
public class ejer7 {

    
  
   // Realizar un programa que simule el funcionamiento de un dispositivo RS232, este tipo de 
  //  dispositivo lee cadenas enviadas por el usuario. Las cadenas deben llegar con un
  //  formato fijo: tienen que ser de un máximo de 5 caracteres de largo, el
   // primer carácter tiene que ser X y el último tiene que ser una O.
 //   Las secuencias leídas que respeten el formato se consideran correctas, la secuencia 
 //   especial “&&&&&” marca el final de los envíos (llamémosla FDE), y toda secuencia 
 //   distinta de FDE, que no respete el formato se considera incorrecta.
 //   Al finalizar el proceso, se imprime un informe indicando la cantidad de lecturas correctas e 
 //   incorrectas recibidas. Para resolver el ejercicio deberá investigar cómo se
 //   utilizan las siguientes funciones de Java Substring(), Length(), equals().



    public static void main(String[] args) {
         
        Scanner leernum = new Scanner(System.in);
        
        Scanner leertext = new Scanner(System.in);
        
        
        System.out.println("RS232");
        System.out.println(" ");
        
        String resp;
        String frase;
        int correcto = 0;
        int incorrecto = 0;
        int lon;
        boolean continuar = true;
        
        
        
        do {
            
            System.out.println("Ingrese una frase:");
            frase = leertext.nextLine();
            
            while (frase.length() <= 5 ){
                
                if (frase.equalsIgnoreCase("&&&&&")) {
                    
                    continuar = false;
                    break;
                    
                    
                } else {
                    
                    lon = frase.length();
                
                if (frase.substring(0, 1).equalsIgnoreCase("X") && frase.substring((lon - 1), (lon)).equalsIgnoreCase("O")) {
                    
                    correcto = correcto + 1;
                } else {
                    
                    incorrecto = incorrecto + 1;
                    
                }
                    
                }
            
           
              break;
            }
                
         
            System.out.println("  ");
            System.out.println("  ");
            
            
        } while (continuar);
        
        System.out.println("correctos:" + correcto );
        System.out.println("Incorrectos:" + incorrecto );
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    
}
