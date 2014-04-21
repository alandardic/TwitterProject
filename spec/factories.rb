FactoryGirl.define do
  factory :user do
    name     "Alan Dardic"
    email    "alandardic@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end