class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.string :nombre
      t.references :usuario
      t.boolean :estado

      t.timestamps
    end
    add_index :tareas, :usuario_id
  end
end
