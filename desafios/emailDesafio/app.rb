require "json"

file = File.read("emails.json")

users = JSON.parse(file)

valid_emails = []

users.each do |user|
  email = user["email"]

  next unless email

  email = email.strip
  email = email.downcase

  if email.include?("@")
    username, domain = email.split("@")
    # puts email

    if username && domain && !username.empty? && domain.include?(".")
      valid_emails << email
    end
  end
end

valid_emails.uniq!

puts "Valid emails:"

valid_emails.each do |email|
  puts email
end