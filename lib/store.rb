class Store < ActiveRecord::Base
    has_many :employees
    validates :name, :annual_revenue, presence: true
    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
    validate :men_or_women
    def men_or_women
        if (!mens_apparel && !womens_apparel)
          errors.add(:mens_apparel, :womens_apparel, "can't both be 0############")
        end
    end
end
