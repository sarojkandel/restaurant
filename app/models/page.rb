class Page < ActiveRecord::Base
  has_and_belongs_to_many :editors, :class_name =>"AdminUser"
  has_many :sections
  belongs_to :subject
  attr_accessible :content, :content_type, :name, :permalink, :position, :subject_id, :visible
  
end
