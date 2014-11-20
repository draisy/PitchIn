class Volunteer < ActiveRecord::Base
  has_many :proficiencies
  has_many :skills, through: :proficiencies
  belongs_to :opportunity
end
