class User < ActiveRecord::Base
  belongs_to :company

  enum type: {
           admin: 'Admin',
           general: 'General',
           visitor: 'Visitor'
       }
end