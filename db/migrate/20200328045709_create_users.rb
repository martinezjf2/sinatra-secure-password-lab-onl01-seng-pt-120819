class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
    end
  end
end


#rake db:create_migration NAME=create_users
#then fill out the migration within the migrate file
#after filling out this informationm rake db:migrate
