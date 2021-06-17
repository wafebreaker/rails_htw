class CreateExternalDbs < ActiveRecord::Migration[6.1]
  def change
    drop_table :external_dbs
    create_table :external_dbs do |t|

      t.timestamps
    end
  end
end
