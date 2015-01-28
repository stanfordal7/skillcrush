entry_01 = { name: "April", state: "New Jersey", email: "april1234@gmail.com" }
entry_02 = { name: "Raven", state: "Florida", email: "raven234@gmail.com" }
entry_03 = { name: "Sam", state: "Massachusetts", email: "sam1234@gmail.com" }
entry_04 = { name: "Matt", :state => "Arizona", :email => "matt1234@gmail.com" }

winner = entry_04[:name]
puts "The winner is #{winner}. Congratulations!"