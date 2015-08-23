json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :date, :amount, :type, :status
  json.url transaction_url(transaction, format: :json)
end
