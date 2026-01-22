
fake_email_lists = []

for value in 1..50
    if value <= 9
        fake_email = "jean.dupont.0#{value}@email.fr"
    else
        fake_email = "jean.dupont.#{value}@email.fr"
    end

    fake_email_lists.push(fake_email)
end

print fake_email_lists