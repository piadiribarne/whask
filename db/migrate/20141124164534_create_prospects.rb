class CreateProspects < ActiveRecord::Migration
  def change
    create_table :prospects do |t|
      t.string :email
      t.references :inviter, index: true

      t.timestamps
    end
  end
end
