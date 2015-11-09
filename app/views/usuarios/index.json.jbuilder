json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :apellido, :fechanacimiento, :correo
  json.url usuario_url(usuario, format: :json)
end
