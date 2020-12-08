class Item < ApplicationRecord
    belongs_to :list
    belongs_to :category
end
