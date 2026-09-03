require "json"

file = File.read("emails.json")

users = JSON.parse(file)

valid_emails = []

users.each do |user|
  email = user["email"]

  email.strip
  email.downcase

  if email.include?("@")
    username, domain = email.split("@")

    if username.empty? && domain.include?(".")
      valid_emails << email
    end
  end
end

puts "Valid emails:"

valid_emails.each do |email|
  puts email
end