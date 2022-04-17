json.extract! contact, :id, :first_name, :last_name, :email, :company_name, :comment, :is_broker, :created_at, :updated_at
json.url contact_url(contact, format: :json)
