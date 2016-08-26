class Product < ApplicationRecord
 has_attachment :photo

  belongs_to :user
  has_many :upvotes
  validates :name, presence: true, uniqueness: true
  validates :tagline, presence: true
  validates :url, presence: true, uniqueness: true
  validates :category, presence: true, inclusion: { in: %w(Tech Schema_2D Process_Simulation CFD Sizing Mathematic Biology Chemistry DATA_Analytics Design_3D Material Analyse_tools IT Energy Education Food),
    message: "%{value} is not a valid category" }
end
