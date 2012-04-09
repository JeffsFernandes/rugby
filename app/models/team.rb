class Team < ActiveRecord::Base  
  has_attached_file :logo, :styles => { :large => "300x300", :medium => "200x200>", :thumb => "100x100>" }
end
