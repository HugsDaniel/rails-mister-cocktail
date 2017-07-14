class Ingredient <
  validates :name, uniqueness: true, presence: true
  has_many :doses
end
