# Storygenerator: creates a story based on the genre the user chooses (using a madlib format)

# Get user's story choice.

def choosestory(username)

storychoice = gets.chomp.downcase

 case storychoice
 when 'cop story', 'cop story', 'cop', 'cop'
    puts "
You have chosen Cop Story."
    copstory(username)
 when 'rom com', 'rom-com', 'romance', 'rom', 'romcom'
    puts "

You have chosen Rom-Com."
    romcom(username)
 when 'sci fi', 'sci-fi', 'sci', 'science fiction'
    puts "

You have chosen Sci-Fi."
    scifi(username)
 else
    puts "Sorry, I don't understand!
    
Would you like to hear a Rom-Com, Cop Story, or Sci-Fi?"
    choosestory(username)
 end
end

# runs after a story completes

def afterStory(username)

puts "

Would you like to hear another story?"

playagainyesorno = gets.chomp.downcase

 case playagainyesorno
 when 'yes', 'yes please', 'yup'
    puts "Great!"
    puts "Your choices are: Rom-Com, Cop Story, or Sci-Fi."
    choosestory(username)
 when 'no', 'nope', 'no way'
    puts "
Okay, goodbye!"
 else
    puts "I don't know what you said! "
    afterStory(username)
 end
end 

# Individual stories (madlib portion)

def romcom(username)
    puts "Sweet!"

puts "

Okay, now a few questions for you."

    puts "
Choose a pastry."
romcomPastry = gets.chomp

    puts "
Yum. 

Ok, now name a large city."
    romcomCity = gets.chomp.capitalize
    puts "
What is your dream job? (i.e. hairstylist!)"
    romcomProfession1 = gets.chomp 
    puts "
On the flip side, what job would be THE worst? (i.e., telemarketer)"
    romcomProfession2 = gets.chomp
    puts "
Who is your sassiest friend?"
    romcomFriend = gets.chomp.capitalize

    puts "
Who is your favorite fashion designer?"
    romcomDesigner = gets.chomp.capitalize
    puts "
Who do you think is a total hottie?"
    romcomCrush = gets.chomp.capitalize
    puts "
Choose a breed of dog."
    romcomDog = gets.chomp 
    puts "
Name a tropical island."
    romcomDestination = gets.chomp.capitalize

puts "

Sweet. Here comes your story.

PRESS ENTER TO CONTINUE."

    continue = gets.chomp

    puts"

    -------------- * ROM-COM STORY * -----------------

You're a quirky young #{romcomProfession1} with a great group of friends, a promising career, an adorable 
#{romcomDog} named Triscuit, and a beautiful apartment that overlooks downtown #{romcomCity}. 

On the surface, you seem to have it all..." 

continue = gets.chomp 

print " but your love life is a total mess!"

continue = gets.chomp

puts "
Your bff, #{romcomFriend}, keeps trying to set you up on blind dates, but you always seem to find a silly excuse not to go." 

continue = gets.chomp 

puts "
One day, while running late to a conference, you have a chance meeting with #{romcomCrush}... a particularly annoying #{romcomProfession2} 
who is quite possibly the most arrogant person you've ever met. You find out that this moron's company is next door to yours."

continue = gets.chomp

puts "
You tell #{romcomCrush} that they are a total turd #{romcomPastry} and if they ever speak to you in public again, you will punch them in the 
face!"

continue = gets.chomp 

puts "
What a morning. When you finally get to work, you have a voicemail."

continue = gets.chomp

puts "
You find out that your friend is being sent on location to work a private party for #{romcomDesigner} in #{romcomDestination}!"

continue = gets.chomp

puts "
#{romcomFriend} has recieved a plus-one ticket to the show and kindly invites you to come, too. You deliberate on whether it's worth the 
price, but since you haven't left #{romcomCity} in God knows how long, you decide you will say yes."

continue = gets.chomp 

puts "
The day finally arrives for the trip!"

continue = gets.chomp 

puts " 
To your shock, on the plane, who do you end up sitting next to but that ridiculous #{romcomProfession2}?! As it 
turns out, #{romcomCrush}'s sister happens to live in #{romcomDestination} and #{romcomCrush} is heading to the exact same hotel 
as yours for a family reunion...

Can things possibly get any worse?!"

continue = gets.chomp

puts "
A series of hilarious events are bound to ensue on this exotic, tropical paradise...

-----------------------------------"

continue = gets.chomp 

afterStory(username)
end 

def scifi(username)
    puts "
Sweet! 

Okay, now a few questions for you." 

    puts "
Who is your favorite philosopher?"
    scifiPhilosopher = gets.chomp.capitalize
    puts "
Nice.

Now, choose a farm animal."
    scifiAnimal = gets.chomp
    puts "
What is your favorite color?" 
    scifiColor = gets.chomp
    puts "
Choose something you could buy at Radio Shack."
    scifiElectronic = gets.chomp
    puts "
Name a very large city."

    scifiCity = gets.chomp.capitalize
    puts "
Okay, choose a gem or precious metal."
    scifiMetal = gets.chomp.capitalize
    puts "
Now pick a vehicle or transportation device."
    scifiTransport = gets.chomp.capitalize

    puts "

Sweet. Here comes your story!

PRESS ENTER TO CONTINUE."

    continue = gets.chomp 

    puts "------------- * SCI-FI STORY * --------------


You live in the #{scifiMetal} district in downtown #{scifiCity}, working in production at the #{scifiElectronic} factory. You're a mysterious one, with a #{scifiColor} mohawk and a string of silver piercings scattered across your cheeks. 

No one knows you, and no one knows where you came from. You scarcely know yourself." 

continue = gets.chomp

puts "
Your name is #{username}, but you are not actually #{username}."

continue = gets.chomp

puts "
You're a repository of #{username}'s experiences and emotions. Like a memory drive, but for real memories. A living, breathing backup system."

continue = gets.chomp

puts "
...A very expensive backup system."

continue = gets.chomp 

puts " 
You choose to go by the name of #{scifiTransport}. After all, you are a vessel for cargo. A means of delivery from point A to point B.

In this case, the delivery is memories." 

continue = gets.chomp

puts "When the day finally comes that #{username}'s mind is injured or aged, that is when you will be called in to transfer your mind to theirs."

continue = gets.chomp 

puts "
On that day, you will leave the #{scifiMetal} district forever. #{scifiTransport}'s story will end, but #{username}'s story will continue unimpeded.

It is what you were made to do." 

continue = gets.chomp

puts "However, just like #{username}..."

continue = gets.chomp 
print " You were never one for following the rules."

continue = gets.chomp 

puts "
You try to test the limits of your shared personality. You stray as far from your implanted memories as possible. 

You learn to enjoy the foods that #{username} never ate, frequent the areas that #{username} never liked, wear a cautiousness that #{username} never had."

continue = gets.chomp 

puts "You wonder how similar you are, after all this time. It has been two years since your last memory update, after all. Are you still the exact same person?

Two years is not enough for a life." 

continue = gets.chomp 

puts "
You try to uncover the meaning of existence, studying #{scifiPhilosopher} and immersing yourself in philosophy. You wonder if the self is inherent, whether fate is pre-determined, and if we are truly the sum of our experiences."

continue = gets.chomp

puts "
Escape is not an option. You've seen the examples, you know what would occur.

And yet, all the signs are pointing to one, unignorable possibility." 

continue = gets.chomp 

puts "
You must find the original #{username}... and you must convince them to help you.

-----------------------------------"

    continue = gets.chomp 

    afterStory(username)
end

def copstory(username)
    puts "Sweet!
    
Okay, now a few questions for you.

What is the most terrible city you can imagine?"
    copstoryLocation = gets.chomp.capitalize!
    puts "
What is your favorite junk food?"
	copstorySnack = gets.chomp
	puts "
What is your ex's name?"
	copstoryEx = gets.chomp.capitalize!
	puts "
What is the most terrible vice you can imagine?"
	copstoryVice = gets.chomp 
	puts "
What is your weapon of choice?"
	copstoryWeapon = gets.chomp.downcase
    puts "
What is the last thing you bought at the store?"
    copstoryGroceries = gets.chomp.downcase

    puts "
Sweet. Here comes your story!
    
 PRESS ENTER TO CONTINUE."
    
    continue = gets.chomp
    
    puts "------------- * COP STORY * --------------
    
You always knew this day would come. 

'I'm getting too old for this sh*t,' you mutter to yourself. You set down your #{copstorySnack} and look out at the window. 

'This city needs you, #{username},' says Tony."

continue = gets.chomp

puts "'I'm retired now. I mean it,' You say. 'I can't be running around cleaning up every mess that you make."

continue = gets.chomp

"'It ain't worth it no more,' you continue, turning to look at your former partner. 'I got two kids, I got child support to pay, I'm tryin' to turn my life around. I'm out. It ain't worth it no more.'

Tony turned his head in disgust. 'The cop I used to know wouldn't turn their back on a job until it was finished,' he said."

continue = gets.chomp

puts "
'Yeah?' you say bitterly.'Well the cop you knew no longer exists.'

'You really expect I believe that?' said Tony. 'Look at this city. #{copstoryLocation} is practically burning to the ground. Mobs are running the place... People fighting in the streets... We got a chief of police who only cares about getting his next hit of #{copstoryVice}. We're drowning out here.'"

continue = gets.chomp

puts "
'You got a lot of nerve coming here,' you say. 'You took away my badge. My #{copstoryWeapon}. My dignity.'

'Don't you turn your back on me!' said Tony. 'This department needs you.' His voice turned soft. '#{copstoryLocation} needs you."

continue = gets.chomp

puts "

I don't think you know what you're asking, Tony,' you say.

Tony is quiet. '#{username}, please... for old time's sake.'

You turn back around to the window, look down at the streets below you. An old woman walks by pushing a cart full of #{copstoryGroceries}. You sigh."

continue = gets.chomp

puts"

'Alright,' you say, grimly. 'But I won't do it for you.' You pause, dramatically. 'I'll do it for #{copstoryEx}.'

    -----------------------------------"

continue = gets.chomp

afterStory(username)
end

# This runs when the program starts:

puts "* * * * * * * * * *

Welcome to Storygenerator!

What is your name?"
username = gets.chomp.capitalize

while username.empty?
    puts "Wait, what was that? Please enter your name."
    username = gets.chomp.capitalize
end

puts "

Hi there, #{username}!

What kind of story would you like to hear today?

Your choices are: Rom-Com, Cop Story, or Sci-Fi."

choosestory(username)

# initialize choosestory method
