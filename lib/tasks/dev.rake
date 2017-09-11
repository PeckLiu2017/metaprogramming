namespace :dev do
  task :generate_users => :environment do
    1000.times do |i|
      User.create!(
        :username => Faker::Friends.character,
        :password => (SecureRandom.hex 5).to_s
      )
      puts "Generate User #{i}"
    end
  end
end
