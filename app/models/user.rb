class User < ApplicationRecord
    has_secure_password

    has_many :stats
    has_many :action_infos
end
