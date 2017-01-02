class Group < ApplicationRecord::Base
belongs_to :user 
  validates :title,presence: true
end
