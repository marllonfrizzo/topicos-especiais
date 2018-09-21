json.extract! encomenda, :id, :nome, :rastreio, :email, :created_at, :updated_at
json.url encomenda_url(encomenda, format: :json)
