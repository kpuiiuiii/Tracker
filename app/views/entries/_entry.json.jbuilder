json.extract! entry, :id, :expense_type, :classification, :amount, :created_at, :updated_at
json.url entry_url(entry, format: :json)
