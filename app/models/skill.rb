class Skill < ApplicationRecord
        validates_prescence_of :title, :percent_utilized
end
