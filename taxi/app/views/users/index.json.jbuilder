json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :birthdate, :admin
  json.url user_url(user, format: :json)
end
