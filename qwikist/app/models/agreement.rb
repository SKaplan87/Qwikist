class Agreement < ApplicationRecord
  belongs_to :trainer
  belongs_to :client
  has_many :notes
end
