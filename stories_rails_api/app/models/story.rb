class Story < ApplicationRecord
 has_many :quotes
 order :sequence
end
