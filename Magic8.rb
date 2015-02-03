require 'rubygems' # not necessary with ruby 1.9 but included for completeness 
require 'twilio-ruby' 
 
# put your own credentials here 
account_sid = 'ACb613d5503075c63f13b9b16a58972484' 
auth_token = 'cfdac7642b2ddc701eb290a4cdb88347' 

# Magic8Ball
puts "Welcome to the Magic 8 ball. Ask a question"
question = gets
answers = ['Yes', 'It is Certain','My reply is no', 'Maybe', 'Really hazy try again', 
    'Try again later', 'Do not count on it', 'Very doubtful','You may rely on it',
    'I am certain it will happen', 'The outlook is good']
 
# set up a client to talk to the Twilio REST API 
@client = Twilio::REST::Client.new account_sid, auth_token 
 
@client.account.messages.create({
	:from => '+17328100016', 
	:to => '7326107236', 
    :body => answers.sample,  
})
