FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password] do |n|
    "string#{n}"
  end

  sequence :name do |n|
    "task number #{n}"
  end

  sequence :description do |n|
    "task number #{n} description"
  end

  sequence :email do |n|
    "postbox#{n}@examplemail.com"
  end

  sequence :avatar do |n|
    "picture#{n}.png"
  end

  sequence :expired_at do |n|
    Date.new + n
  end
end
