class AddLanguagesToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :languages, :string
  end
end
