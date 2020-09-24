package br.com.alura.forum.controllers.dtos;

import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collector;
import java.util.stream.Collectors;

import br.com.alura.forum.models.Topico;

public class TopicoDTO {

    private UUID id;
    private String titulo;
    private String mensagem;
    private LocalDateTime created_at;

    public TopicoDTO(Topico topico) {

        this.id = topico.getId();
        this.titulo = topico.getTitulo();
        this.mensagem = topico.getMensagem();
        this.created_at = topico.getDataCriacao();
    }

    public UUID getId() {
        return id;
    }

    public LocalDateTime getCreated_at() {
        return created_at;
    }

    public String getMensagem() {
        return mensagem;
    }

    public String getTitulo() {
        return titulo;
    }

    public static List<TopicoDTO> converter(List<Topico> topicos) {
        return topicos.stream().map(TopicoDTO::new).collect(Collectors.toList());
    }

}
