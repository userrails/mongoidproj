class Product
  include Mongoid::Document
  field :name, type: String
  has_many :comments
end
