class UserSupply < ApplicationRecord
    belongs_to :user
    belongs_to :supply  
end
