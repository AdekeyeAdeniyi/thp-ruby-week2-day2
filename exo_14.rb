
fake_email_lists = []

(1..50).each do |value|
  fake_email = "jean.dupont.%02d@email.fr" % value
  fake_email_lists << fake_email
end

fake_email_lists.each_with_index do |email, index|
  puts email if index.odd?
end

