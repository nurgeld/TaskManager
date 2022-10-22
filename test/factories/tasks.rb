FactoryBot.define do
  factory :task do
    name
    description
    author factory: :manager
    assignee factory: :developer
    expired_at { '2022-10-15' }
    state { :new_task }

    trait :to_development do
      state { :in_development }
    end

    trait :to_archive do
      state { :archived }
    end

    trait :to_qa do
      state { :in_qa }
    end

    trait :to_code_review do
      state { :in_code_review }
    end

    trait :to_ready_for_release do
      state { :ready_for_release }
    end

    trait :to_release do
      state { :released }
    end
  end
end
