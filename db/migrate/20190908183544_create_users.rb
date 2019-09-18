<<<<<<< HEAD
# if migrating won't work, first make rake work by entering "bundle exec rake -T" into your terminal, then use rake to make a create_table file by entering "rake db:create_migration NAME=create_users"

=======
>>>>>>> f4f1fc945f4f8198d545076831263944779a4d20
class CreateUsers < ActiveRecord::Migration[5.1]
  def change
   create_table :users do |t|
     t.string :username
     t.string :password
     t.float :balance
  end
end
<<<<<<< HEAD
end 
=======
>>>>>>> f4f1fc945f4f8198d545076831263944779a4d20
