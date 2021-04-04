class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true, length: {minimum:5, maximum:35}    
    validates :comments, presence: true
    
    
end
