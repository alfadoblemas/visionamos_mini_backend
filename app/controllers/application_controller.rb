class ApplicationController < ActionController::API
  def default_serializer_options(options = {})
    name = controller_name.classify
    object = "V#{params[:api_version]}::#{name}Serializer"
    options.merge(serializer: object.constantize)
  end
end
