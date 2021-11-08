class Signup < ApplicationRecord
    belongs_to :activity 
    belongs_to :camper

    validates :time, presence: true, numericality: { greater_than: 0, less_than: 23}
end
