class CreateDomains < ActiveRecord::Migration
  def change
    create_table :domains do |t|
      t.string :name
      t.string :status
      t.integer :organization_id
      t.timestamps
    end
  end
end