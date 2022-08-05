# Project title: 
The Echo App spec

# Motivation:
I have been tasked at attempting to create an app that repeats what you say until you exit it! The app runs on the command line.
It's fine to use Ruby or JavaScript. When the app runs you are prompted with a phrase to say something. The output also has information about the date and time formatted as below. The app continues to prompt you to say something until you type exit. When you type exit the app outputs 'Goodbye!' and then ends.

# Example interaction:
$ ruby echo.rb \n
Say something: \n
hello, world \n
2018-01-09 | 16:26 | You said: 'hello, world'! \n
Say something: \n
exit \n
Goodbye! \n

# Installation instructions: 
On CML type: \n
brew install ruby \n
- current Ruby version (ruby-3.0.0) \n
gem install rspec \n
rspec --init \n

# How to run programme: 
On CML type: \n
cd echo-app \n
open \n

# How to run tests:
On CML type: \n
rspec \n

# Build status:
Testing \n

# User Story 1: 
As a programmer, \n
So that I can create an echo app, \n
I'd like the app to prompt the user to say somthing. \n

# User Story 2:
As a programmer, \n
So that I can create an echo app, \n
I'd like the app to repeat the user's input. \n


