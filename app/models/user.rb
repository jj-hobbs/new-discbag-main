class User < ApplicationRecord
 
  has_many :teams, dependent: :destroy
  has_many :team_pokemons, through: :teams
  
  
  validates :username, presence: true, uniqueness: true

  has_secure_password
  end