class Company < ActiveRecord::Base
  has_many :users

  enum type: {
           company_a: 'CompanyA',
           company_b: 'CompanyB'
       }
end
