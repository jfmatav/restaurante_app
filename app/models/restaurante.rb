class Restaurante < ActiveRecord::Base
  attr_accessor :nombre
  def initialize 
    @nombre = "Hola"
  end
  
  
  def restaurante_params
      params.require(:restaurante).permit(:nombre, :tipo, :telefono)
  end
end 
