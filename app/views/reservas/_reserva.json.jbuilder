json.extract! reserva, :id, :nome_cliente, :cpf, :telefone, :endereco, :data_nasc, :created_at, :updated_at
json.url reserva_url(reserva, format: :json)
