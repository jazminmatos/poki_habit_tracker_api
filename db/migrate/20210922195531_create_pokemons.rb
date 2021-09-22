class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :user_id
      t.string :image_url
      t.string :xp
      t.string :health

      t.timestamps
    end
  end
end
