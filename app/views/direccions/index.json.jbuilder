json.array!(@direccions) do |direccion|
  json.extract! direccion, :id, :calle, :numero, :comuna, :ciudad, :pais, :usuario_id
  json.url direccion_url(direccion, format: :json)
end
