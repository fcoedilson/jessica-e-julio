# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :guest do
    name "MyString"
    email "MyString"
    possible_aggregates ""
    confirmed_aggregates ""
    status "MyString"
    code "MyString"
  end
end
