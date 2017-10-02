class CreateBikes < ActiveRecord::Migration[5.1]
  def change
    create_table :bikes do |t|
      t.string :make
      t.string :size
      t.string :ownername
      t.string :string

      t.timestamps
    end
  end
end
