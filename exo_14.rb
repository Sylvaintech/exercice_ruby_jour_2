i2 = 1
list_emails = []
50.times do |i|
    if i<9 
         list_emails.push("jean.dupont0#{i+1}@gmail.fr")
    else 
         list_emails.push("jean.dupont#{i+1}@gmail.fr")

end
  
if (i+1).even? 
    puts list_emails[i]

end
end