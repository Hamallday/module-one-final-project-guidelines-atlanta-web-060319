class CreateUsers < ActiveRecord::Migration[5.0]
  def change

    create_table :users do |t| 
      t.string :username
      t.integer :age
    end 
    



  end
end
