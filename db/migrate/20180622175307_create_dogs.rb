class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :sex
      t.string :breed_of_dog
      t.date :birthday
      t.text :description


      t.timestamps
    end
  end
end
