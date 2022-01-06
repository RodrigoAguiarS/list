package br.com.rodrigo.list.controller;



import br.com.rodrigo.list.model.Evento;

import javax.inject.Inject;
import javax.inject.Named;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

@Named
public class EventoBean implements Serializable {
    private static final long serialVersionUID = 1L;
    @Inject
    private Evento evento;
    private List<Evento> eventos = new ArrayList<Evento>();

    public String adicionarEventos(){
        eventos.add(evento);
        System.out.println("Evento " + evento.getDescricao() + "Evento Cadastrado");
        return "";
    }

    public Evento getEvento() {
        return evento;
    }
    public void setEvento(Evento evento) {
        this.evento = evento;
    }

    public List<Evento> getEventos() {
        return eventos;
    }

    public void setEventos(List<Evento> eventos) {
        this.eventos = eventos;
    }
}
