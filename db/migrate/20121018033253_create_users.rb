class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :sex
      t.string  :first_name
      t.string  :last_name
      t.string :email
      t.string  :clothes_size
      t.string  :shoe_size
      t.string  :admired
    end    
  end
  
  def down
    dropt_table :users
  end
end
