class PermissionRequest < ApplicationRecord
  belongs_to :gym
  belongs_to :trainer
end
