json.extract! item, :id, :name, :buyPrice, :sellPrice, :shipPrice, :packed, :shipped, :buyer, :created_at, :updated_at
json.url item_url(item, format: :json)
