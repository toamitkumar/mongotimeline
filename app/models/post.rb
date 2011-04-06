class Post
  include Mongoid::Document

  validates_length_of :body, :maximum => 4000, :minimum => 1
  
  field :body
  field :external_link
  field :likes, :type => Array #store JSONs [{'name': 'John Doe', 'person_id': '1234'}, {....]
  field :comment_count, :type => Integer

  embeds_many :comments

  referenced_in :blogger

  field :created_at, :type => Date
  field :updated_at, :type => Date

end
