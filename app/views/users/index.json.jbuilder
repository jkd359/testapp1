json.array!(@users) do |user|
  json.extract! user, :name, :email, :active, :birthday, :number_of_dogs
  json.url user_url(user, format: :json)
end
