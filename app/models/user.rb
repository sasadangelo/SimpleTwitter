class User < ActiveRecord::Base
    has_many :microposts
    validates :name,  length: { maximum: 40 },
                      presence: true
    validates :email, length: { maximum: 40 },
                      presence: true
end
