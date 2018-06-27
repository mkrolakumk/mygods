json.extract! dog, :id, :name, :sex, :breed_of_dog, :birthday, :description, :created_at, :updated_at
json.url dog_url(dog, format: :json)
