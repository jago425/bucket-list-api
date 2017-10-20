class ListItem < ApplicationRecord
  belongs_to :user
  validates :item_description, presence: true
end
