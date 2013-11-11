# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :job do
    title "MyString"
    headquaters "MyString"
    description "MyText"
    apply "MyText"
    company "MyString"
    logo "MyString"
    url "MyString"
    email "MyString"
  end
end
