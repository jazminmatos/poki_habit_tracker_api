class User < ApplicationRecord
    has_many :pokemons
    has_many :tasks

    validates :name, uniqueness: true
end
