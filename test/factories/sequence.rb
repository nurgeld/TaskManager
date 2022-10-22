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

  # sequence :state do
  #   state :new_task
  # end

  # trait :to_development do
  #   state :in_development
  # end

  # trait :to_archive do
  #   state :archived
  # end

  # trait :to_qa do
  #   state :in_qa
  # end

  # trait :to_code_review do
  #   state :in_code_review
  # end

  # trait :to_ready_for_release do
  #   state :ready_for_release
  # end

  # trait :to_release do
  #   state :released
  # end
end
