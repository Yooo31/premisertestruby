class CreateBlagues < ActiveRecord::Migration[7.0]
  def change
    create_table :blagues do |t|
      t.string :nom
      t.text :contenu
      t.string :auteur

      t.timestamps
    end
  end
end
