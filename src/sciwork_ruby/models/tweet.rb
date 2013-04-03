require 'rubygems'
require 'mongoid'

class MiracleTweet
  include Mongoid::Document
  store_in :miracletweets
  field :userName, :type => String
  field :ownerName, :type => String
  field :text, :type => String
  field :xpos, :type => String
  field :ypos, :type => String
  field :isVisible, :type => Boolean
  field :source, :type => String
  field :tag, :type => String
  field :id, :type => String
end