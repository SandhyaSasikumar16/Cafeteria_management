json.extract! registration, :id, :username, :phone_number, :address, :password, :created_at, :updated_at
json.url registration_url(registration, format: :json)
