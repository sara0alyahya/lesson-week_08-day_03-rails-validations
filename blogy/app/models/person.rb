class Person < ApplicationRecord
    validates :first_name ,:last_name ,length: { minimum: 3 ,too_short: "must have at least %{count} words "}, presence: true
    validates :age,presence: true
end
