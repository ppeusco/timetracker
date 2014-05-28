# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  sequence(:subdomain) { |n| "subdomain#{n}" }

  factory :account do
  	subdomain 
    association :owner, factory: :user
  end
end
