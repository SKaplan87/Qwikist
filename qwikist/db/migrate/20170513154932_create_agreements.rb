class CreateAgreements < ActiveRecord::Migration[5.0]
  def change
    create_table :agreements do |t|
      t.references :trainer, foreign_key: true
      t.references :client, foreign_key: true
      t.integer :fee

      t.timestamps
    end
  end
end
