class CreateSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :sessions do |t|
      t.date :date
      t.time :time
      t.references :client, foreign_key: true
      t.references :trainer, foreign_key: true
      t.references :gym, foreign_key: true

      t.timestamps
    end
  end
end
