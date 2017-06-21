class Car < ApplicationRecord
  validates :make, presence: true
  validates :model, presence: true
  validates :year, length: { mamimum: 4, too_short: "must have at least %{count} numbers" }, presence: true
  validates :moonroof, presence: true


end
