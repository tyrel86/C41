# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :forum do
    name "MyString"
    about "MyString"
    views 1
    thread_count 1
  end
end
