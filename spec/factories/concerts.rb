# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :concert do
    artist "MyString"
    datetime "2013-07-30 09:41:02"
    venue_id 1
    created_at "2013-07-30 09:41:02"
    updated_at "2013-07-30 09:41:02"
  end
end
