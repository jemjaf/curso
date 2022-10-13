package com.cursojava.curso.dao;

import com.cursojava.curso.models.Usuario;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.util.List;

@Repository
@Transactional
public class UsuarioDaoImp implements UsuarioDao{


    @PersistenceContext
    EntityManager entityManager;

    @Override
    public boolean verificarLogin(Usuario usuario) {
        String query = "FROM Usuario WHERE Email= :email AND telefono = :telefono";
        List<Usuario> lista = entityManager.createQuery(query).setParameter("email", usuario.getEmail()).setParameter("telefono", usuario.getTelefono()).getResultList();

        return !lista.isEmpty();
    }
    @Override
    public List<Usuario> getUsuarios() {
        String query = "FROM Usuario";
        return entityManager.createQuery(query).getResultList();
    }

    @Override
    public void eliminar(Long id) {
        Usuario usuario = entityManager.find(Usuario.class, id);
        entityManager.remove(usuario);
    }

    @Override
    public void registrarUsuario(Usuario usuario) {
        entityManager.merge(usuario);
    }

}
