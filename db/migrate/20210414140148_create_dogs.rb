class CreateDogs < ActiveRecord::Migration[5.2]
  
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
  #same as:
  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end

  # def down #the rollback (down) method is not included, it's implicit in the change method
  #   drop_table :dogs
  # end
end
