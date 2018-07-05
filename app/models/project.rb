class Project < ApplicationRecord
    has_many :user_projects
    belongs_to :organization
    has_many :users, through: :user_projects 
end
