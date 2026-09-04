require "json"

file = File.read("emails.json")

users = JSON.parse(file)

valid_emails = []

users.each do |user|
  email = user["email"]

  email = email.strip
  email = email.downcase
  email = email.delete("")
  puts email


  if email.include?("@")
    username, domain = email.split("@")
    # puts email

    if username.empty? && domain.include?(".")
      valid_emails << email
    end
  end
end


puts "Valid emails:"

valid_emails.each do |email|
  puts email
end