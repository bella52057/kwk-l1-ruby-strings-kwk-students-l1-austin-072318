 def invitations(host_name = "Harry Potter", guest_name = "Hermoine", party_name = "Best Halloween Party Ever", date = "October 31", time = "6pm")
  puts "Hi, you've been invited to a party! What is your name?"
  
guest_name = gets(Hermoine) 

 puts "Dear #{guest_name},You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. Sincerely, #{host_name}."

end
invitations