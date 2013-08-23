class User < ActiveRecord::Base
  extend Enumerize
  enumerize :user_type,
    in: {normal: 0, admin: 1}
end
