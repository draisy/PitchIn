class Opportunity < ActiveRecord::Base
  belongs_to :organization
  has_many :needs
  has_many :skills, through: :needs
  has_many :volunteers
end
