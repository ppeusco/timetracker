
FactoryGirl.define do
  sequence(:email) { |n| "email#{n}@gmail.com" }

  factory :user do
  	name 'Pablo'
    email	
  	password 'pw'
  end
end
