package com.cursojava.curso.controllers;

import com.cursojava.curso.dao.UsuarioDao;
import com.cursojava.curso.models.Usuario;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
public class UsuarioController {

    @Autowired
    private UsuarioDao UsuarioDao;

    @RequestMapping(value = "api/usuarios")
    public List<Usuario> getUsuarios() {

        return UsuarioDao.getUsuarios();
    }

    @RequestMapping(value = "api/usuarios", method = RequestMethod.POST)
    public void registrarUsuario(@RequestBody Usuario usuario) {

        UsuarioDao.registrarUsuario(usuario);
    }

//    @RequestMapping(value = "api/usuario/{id}")
//    public List<Usuario> getUsuario(int id){
//        return UsuarioDao.getUsuario(id);
//    }

    @RequestMapping(value = "api/usuario/{id}", method = RequestMethod.DELETE)
    public void eliminar(@PathVariable Long id) {
        UsuarioDao.eliminar(id);
    }
}
