class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
	  t.string :name
	  t.text :image
	  t.string :sex
	  t.string :marital_status
	  t.string :occupation
	  t.string :address
      t.timestamps
    end
  end
end
