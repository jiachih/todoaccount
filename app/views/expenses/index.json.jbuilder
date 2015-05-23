json.array!(@expenses) do |expense|
  json.extract! expense, :id, :cost, :category
  json.url expense_url(expense, format: :json)
end
