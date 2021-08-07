require 'faker'
Faker::Config.locale = :ja

50.times do
  Post.create!(body: Faker::JapaneseMedia::OnePiece.akuma_no_mi)
end

puts "悪魔の実を50個集めました"