class Property < ApplicationRecord
    
    
    validate :diff
    
    def diff
        if minutes_walk1 <= minutes_work2
            errors.add(:How_many_minutes_walk, "please check again how it works")
        # elsif minut = minut1
        #     errors.add(:How_many_minutes_walk, "must be different")
            end
            end
        end