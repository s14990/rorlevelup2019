# frozen_string_literal: true

FactoryBot.define do
  factory :warrior do
    name { Faker::Games::Witcher.character }

    trait :samurai do
      type { 'Warriors::Samurai' }
    end

    trait :hussar do
      type { 'Warriors::Hussar' }
    end
  end
end