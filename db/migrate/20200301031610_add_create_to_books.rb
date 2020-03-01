class AddCreateToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :title, :string
  end
  #titleがtableに入れて作られていない！！#
end
