// Call the dataTables jQuery plugin
$(document).ready(function() {
    cargarUsuarios();
  $('#usuarios').DataTable();
});

async function cargarUsuarios(){
      const request = await fetch('api/usuarios', {
        method: 'GET',
        headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json'
        },
      });
      const usuarios = await request.json()
      
      let html = '';
      for (let usuario of usuarios) {
          let btnEliminar = '<a href = "#" onclick="eliminarUsuario('+usuario.id+')" class="btn btn-danger btn-circle btn-sm"><i class="fas fa-trash"></i></a>';
          let usuarioHTML = '<tr><td>'+usuario.id+'</td><td>'+usuario.nombre+' '+usuario.apellido+'</td><td>'+usuario.email+'</td><td>'+usuario.telefono+'</td><td><a href="#" class="btn btn-success btn-circle"><i class="fas fa-eye"></i></a><a href="#" class="btn btn-warning btn-circle"><i class="fas fa-edit" ></i></a>'+btnEliminar+'</td></tr>';
          html+=usuarioHTML;
      }
    document.querySelector('#usuarios tbody').outerHTML = html;
}

async function eliminarUsuario(id) {
    if (confirm('¿Desea eliminar este usuario?')){
        const request = await fetch('api/usuario/'+id, {
            method: 'DELETE',
            headers: {
                'Accept': 'application/json',
                'Content-Type': 'application/json'
            },
        });
        location.reload();
    }
    return;
}