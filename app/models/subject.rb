class Subject < ActiveRecord::Base
  has_many :pages
  attr_accessible :name, :position, :visible
end
