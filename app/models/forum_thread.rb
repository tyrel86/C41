class ForumThread
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :views, type: Integer
  
  embedded_in :forum
  embeds_many :posts
  belongs_to :user
  before_save :initialize_analytics
  
  def initialize_analytics
    self.views = 0
  end
end
