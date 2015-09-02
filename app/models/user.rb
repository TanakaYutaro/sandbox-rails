class User < ActiveRecord::Base
  enum type: {
           admin: 'Admin',
           general: 'General',
           visitor: 'Visitor'
       }
end