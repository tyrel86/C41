# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :forum_thread do
    title "MyString"
    post_count 1
    views 1
  end
end
