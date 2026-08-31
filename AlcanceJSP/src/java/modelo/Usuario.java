/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;
import java.util.ArrayList;
/**
 *
 * @author Matias
 */
public class Usuario {
    private ArrayList<String> listaVisitantes;

    public Usuario() {
        listaVisitantes = new ArrayList<>();
    }

    public void setNombre(String nombre) {
        if (nombre != null && !nombre.trim().isEmpty()) {
            listaVisitantes.add(nombre);
        }
    }

    public ArrayList<String> getListaVisitantes() {
        return listaVisitantes;
    }
    
}
