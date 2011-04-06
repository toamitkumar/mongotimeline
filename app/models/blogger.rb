class Blogger
  include Mongoid::Document
  
  field :person_id
  field :last_message
  field :followers, :type => Array
  field :followings, :type => Array
  field :posts_count, :type => Integer
 
  references_many :posts
  references_many :comments  
end
