# == Schema Information
#
# Table name: countries
#
#  id         :integer          not null, primary key
#  name       :text
#  population :integer
#  capital    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Country < ActiveRecord::Base
  has_many :cities
end
