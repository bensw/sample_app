FactoryGirl.define do
  factory :user do
    name "Ben Swartz"
    email "benswa@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end