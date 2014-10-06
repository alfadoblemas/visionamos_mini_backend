module V1
  class EmpresaSerializer < ActiveModel::Serializer
    attributes :id, :nombre, :gerente, :telefono, :direccion, :nit, :saludar

    def saludar
      'hola'
    end
  end
end

