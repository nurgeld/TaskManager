FactoryBot.define do
  factory :task do
    name
    description
    author_id { 1 }
    assignee_id { 1 }
    state { "MyString" }
    expired_at { "2022-10-15" }
  end
end
