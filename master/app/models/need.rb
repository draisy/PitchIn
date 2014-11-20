class Need < ActiveRecord::Base
  belongs_to :skill
  belongs_to :opportunity
  belongs_to :organization, through: :opportunity
end
