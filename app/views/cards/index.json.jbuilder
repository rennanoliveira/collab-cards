json.array!(@cards) do |card|
  json.extract! card, :id, :name, :content
  json.url card_url(card, format: :json)
end
