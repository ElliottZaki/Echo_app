# Project title: 
The Echo App spec

# Motivation:
I have been tasked at attempting to create an app that repeats what you say until you exit it! The app runs on the command line.
It's fine to use Ruby or JavaScript. When the app runs you are prompted with a phrase to say something. The output also has information about the date and time formatted as below. The app continues to prompt you to say something until you type exit. When you type exit the app outputs 'Goodbye!' and then ends.

# Example interaction:
$ ruby echo.rb
Say something:
hello, world
2018-01-09 | 16:26 | You said: 'hello, world'!
Say something:
exit
Goodbye!

# Installation instructions:
On CML type: 
brew install ruby
- current Ruby version (ruby-3.0.0)
gem install rspec
rspec --init

# How to run programme:
On CML type: 
cd echo-app
open 

# How to run tests:
On CML type: 
rspec

# Build status:
Testing

# User Story 1:
As a programmer,
So that I can create an echo app,
I'd like the app to prompt the user to say somthing.

# User Story 2:
As a programmer,
So that I can create an echo app,
I'd like the app to repeat the user's input.


