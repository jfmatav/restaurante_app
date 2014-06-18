require 'spec_helper'

describe Restaurante do
  it 'invalido sin nombre' do
    restaurante = Restaurante.new
    restaurante.nombre.should_not == nil
  end
end
