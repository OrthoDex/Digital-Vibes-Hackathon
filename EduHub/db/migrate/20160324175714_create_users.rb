class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.has_many :books
      t.string :name
      t.string :UID
      t.string :address
      t.string :password_digest

      t.timestamps null: false
    end

    end
  end
end
