require File.join(File.dirname(__FILE__),'..','..','lib','comment')
class Comment
  include Mongoid::Document
  include Mongoid_Commentable::Comment
  attr_accessor :text, :author
  field :text, :type => String
  field :author, :type => String
end
