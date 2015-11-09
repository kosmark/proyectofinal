class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.date :fechanacimiento
      t.string :correo

      t.timestamps
    end
  end
end
