class SessionRequest < ApplicationRecord
  belongs_to :client
  belongs_to :trainer
  belongs_to :gym
end
