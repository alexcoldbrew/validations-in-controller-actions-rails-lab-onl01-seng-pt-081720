class Author < ActiveRecord::Base
    validates :name, :email, presence: true
    validates :email, uniqueness: true
    
end
