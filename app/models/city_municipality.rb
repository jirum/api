class CityMunicipality < ApplicationRecord
  validates_presence_of :code
  validates_presence_of :name

  belongs_to :region, optional: true
  belongs_to :district, optional: true

end
