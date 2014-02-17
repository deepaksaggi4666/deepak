class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :Ename
      t.string :Eemail
      t.text :Eaddress

      t.timestamps
    end
  end
end
