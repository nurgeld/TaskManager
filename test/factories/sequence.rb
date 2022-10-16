FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password] do |n|
    "string#{n}"
  end

  sequence :string, aliases: [:name] do |n|
    "task number #{n}"
  end

  sequence :string, aliases: [:description] do |n|
    "task number #{n} description"
  end

  sequence :email do |n|
    "postbox#{n}@examplemail.com"
  end
end