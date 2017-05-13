class Permission < ApplicationRecord
  belongs_to :gym
  belongs_to :trainer
end
