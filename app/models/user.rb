class User < ApplicationRecord
   validates :first_name, presence: true
   validates :last_name, presence: true
   validates :home, length: { minimum: 3, too_short: "must have at least %{count} words" }, presence: true
end
