class Contact < ActiveRecord::Base
    # Contact form validations
    validates :name, presence: true
    validates :email, presence: true, length: {minimum:5, maximum:35}    
    validates :comments, presence: true
    
    
end
