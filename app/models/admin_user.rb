class AdminUser < ActiveRecord::Base
  
  attr_accessible :email, :first_name, :last_name, :username ,:password
  has_and_belongs_to_many :pages
  has_many :section_edits
  has_many :sections, :through =>:section_edits
  
end
