class CreateEmprestimos < ActiveRecord::Migration[6.0]
  def change
    create_table :emprestimos do |t|
      t.boolean :loan
      t.integer :user_id
      t.integer :livro_id

      t.timestamps
    end
  end
end
