
//Crear una clase llamada Libro que contenga los siguientes atributos: ISBN, Título, Autor, 
//Número de páginas, y un constructor con todos los atributos pasados por parámetro y
//un constructor vacío. Crear un método para cargar un libro pidiendo los datos al usuario 
//y luego informar mediante otro método el número de ISBN, el título, el autor del libro y el 
//número de páginas.





package entidades;

import java.util.Scanner;

/**
 *
 * @author Eze y Tahi
 */
public class Libro {
    
    public int isbn;
    public String titulo;
    public String autor;
    public int pagina;

    
    // constructor vacio, solo sirve para inicializar el objeto, con atributos en 0 o nulos.
    public void Libro() {
    }
 // constructor por parametros
    public void Libro(int isbn, String titulo, String autor, int pagina) {
        this.isbn = isbn;
        this.titulo = titulo;
        this.autor = autor;
        this.pagina = pagina;
    }
    
    
    // constructor por teclado
    public void CargarLibro(){
        
        Scanner leer = new Scanner(System.in);
       // Scanner leer2 = new Scanner(System.in);
        System.out.println("Ingrese numero id del libro:");
        isbn = leer.nextInt();
        leer.nextLine();
        System.out.println("Ingrese el titulo del libro:");
        titulo = leer.nextLine();
        System.out.println("Ingrese el autor del libro:");
        autor = leer.nextLine();
        System.out.println("Ingrese cantidad de pagina del libro:");
       pagina = leer.nextInt();
    }

    @Override
    public String toString() {
        return "Libro{" + "isbn=" + isbn + ", titulo=" + titulo + ", autor=" + autor + ", pagina=" + pagina + '}';
    }
    
    
    
    
    
    
    
    
    
}
