class Report < ApplicationRecord
  belongs_to :user
  has_many :notes
end
