class TagSerializer < ActiveModel::Serializer
  attributes :name
  
  has_many :post
end
