class User < ApplicationRecord
    has_secure_password

    validates :username, :password, presence: {message: "%{attribute} cannot be blank."}
    validates :username, uniqueness: {message: "%{attribute} must be unique and %{value} has been taken."}
    has_many :favorites
    has_many :origamis, through: :favorites
end
