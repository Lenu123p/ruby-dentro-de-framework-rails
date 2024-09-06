class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Mario", 
      apellido: "Perez", 
      telefono: "89221772", 
      correo: "Mario@gmail.com" 
    }
  end
end
