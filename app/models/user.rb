class User < ApplicationRecord
   has_many :articles, foreign_key: :linked_user_id
end
