class Dog < ApplicationRecord
  belongs_to :user
  has_attached_file :image, :styles => { :medium =>"400x300>", :thumb => "290x290>" }
  validates_attachment_content_type :image,:content_type => /\Aimage\/.*\Z/
end
