class Comment
  include Mongoid::Document

  validates_length_of :body, :maximum => 4000, :minimum => 1

  field :body

  embeds_in :post, :inverse_of => :comments

  referenced_in :blogger

  field :created_at, :type => Date
  field :updated_at, :type => Date
end
