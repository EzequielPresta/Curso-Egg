
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
public class ejercicioGuia12 {

    
  //  Crea un procedimiento EsMultiplo que reciba los dos números pasados por el usuario,
  //  validando que el primer número múltiplo del segundo e imprima si el primer
  //  número es múltiplo del segundo, sino informe que no lo son.

    
    public static void main(String[] args) {
        
        
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingrese el primer numero:");
        
        int num1 = leer.nextInt();
        
        System.out.println("Ingrese el segundo numero:");
        
        int num2 = leer.nextInt();
        
        
        esmultiplo(num1,num2);
        
        
       
    }
    
    
    public static void esmultiplo(int num1, int num2){
        
        if (num1%num2 == 0){
            
            System.out.println("los numeros son multiplo");
            
        } else {
            
            System.out.println("los numeros no son multiplo");
            
        }
        
        
        
    }
    
    
    
    
    
}
