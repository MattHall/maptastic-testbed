class User < ActiveRecord::Base
  has_one :location
  has_one :alt_location, :foreign_key => 'alt_user_id', :class_name => "Location"
  
  accepts_nested_attributes_for :location, :alt_location
end
