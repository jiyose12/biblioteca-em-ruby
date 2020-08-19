class CreateLivros < ActiveRecord::Migration[6.0]
  def change
    create_table :livros do |t|
      t.string :title
      t.integer :autor_id
      t.string :year
      t.text :excerpt
      t.string :format
      t.integer :pages
      t.integer :amount
      t.string :img

      t.timestamps
    end
  end
end
