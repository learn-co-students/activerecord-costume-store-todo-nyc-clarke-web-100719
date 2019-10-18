# Create your CostumeStore class here
#costume store has_many costumes
class CostumeStore < ActiveRecord::Base
    has_many :costumes
end