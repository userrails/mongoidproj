class Comment
  include Mongoid::Document
  field :comment, type: String
  field :product_id, type: String
  belongs_to :product
end
