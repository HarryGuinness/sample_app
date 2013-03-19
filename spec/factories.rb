FactoryGirl.define do
	factory :user do
		name "Michael"
		email "mhartl@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end