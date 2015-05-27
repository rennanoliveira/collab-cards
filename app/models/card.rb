class Card < ActiveRecord::Base

  validates :name, presence: true
  validates :content, presence: true

end
