json.array!(@providers) do |provider|
  json.extract! provider, :id, :name, :age, :address, :cpf
  json.url provider_url(provider, format: :json)
end
