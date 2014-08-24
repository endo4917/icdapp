class CreateDiseases < ActiveRecord::Migration
  def change
    create_table :diseases do |t|
      t.string :name
      t.string :description
      t.string :icd

      t.timestamps
    end
  end
end
