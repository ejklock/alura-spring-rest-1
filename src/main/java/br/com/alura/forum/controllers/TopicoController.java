package br.com.alura.forum.controllers;

import java.util.Arrays;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.com.alura.forum.controllers.dtos.TopicoDTO;
import br.com.alura.forum.models.Curso;
import br.com.alura.forum.models.Topico;

@RestController

public class TopicoController {

    @RequestMapping("/topicos")
    public List<TopicoDTO> index() {

        Topico topico = new Topico("titulo", "mensagem", new Curso("nome", "categoria"));
        return TopicoDTO.converter(Arrays.asList(topico));

    }
}
