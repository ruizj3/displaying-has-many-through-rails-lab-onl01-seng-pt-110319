class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|

      t.timestamps null: false
    end
  end
end
