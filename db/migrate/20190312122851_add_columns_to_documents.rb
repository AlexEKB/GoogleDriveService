class AddColumnsToDocuments < ActiveRecord::Migration[5.2]
  def change
    add_column :documents, :first_name, :string
    add_column :documents, :last_name, :string
    add_column :documents, :email, :string
    add_column :documents, :title, :string
  end
end
