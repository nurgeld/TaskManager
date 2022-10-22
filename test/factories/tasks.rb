FactoryBot.define do
  factory :task do
    name
    description
    author factory: :manager
    assignee factory: :developer
    state { 'MyString' }
    expired_at { '2022-10-15' }
  end
end
