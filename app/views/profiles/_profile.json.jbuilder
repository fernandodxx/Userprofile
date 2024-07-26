json.extract! profile, :id, :name, :username, :description, :age, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
