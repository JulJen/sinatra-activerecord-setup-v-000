class CreateDogs < ActiveRecord::Migration
  # def change
  # end

  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
  end

  def down
    drop_table :dpogs
  end

end
