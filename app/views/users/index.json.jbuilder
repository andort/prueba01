json.array!(@users) do |user|
  json.extract! user, :id, :name, :lname, :n_id, :rol, :img, :b_day
  json.url user_url(user, format: :json)
end
