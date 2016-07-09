class Product < ApplicationRecord
 has_attachment :photo
  validates :name, presence: true, uniqueness: true
  validates :url, presence: true, uniqueness: true
  validates :category, inclusion: { in: %w(Tech Schema_2D Process_Simulation CFD Sizing Mathematic Biology Chemistry DATA_Analytics Design_3D Material Analyse_tools IT Energy Education Food),
    message: "%{value} is not a valid category" }
end
