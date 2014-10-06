module V2
  class EmpresaSerializer < ActiveModel::Serializer
    attributes :id, :nombre, :gerente, :telefono, :nit, :saludar

    def saludar
      'hola que mas'
    end
  end
end

