class Product < ApplicationRecord
  searchable do
    text :name, :description
    string :name
  end
end
