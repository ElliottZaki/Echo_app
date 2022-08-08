# Project title: <br />
The Echo App spec

# Motivation: <br />
I have been tasked at attempting to create an app that repeats what you say until you exit it! The app runs on the command line. <br />
It's fine to use Ruby or JavaScript. When the app runs you are prompted with a phrase to say something. The output also has information about the date and time formatted as below. The app continues to prompt you to say something until you type exit. When you type exit the app outputs 'Goodbye!' and then ends.

# Example interaction: <br />
$ ruby echo.rb <br />
Say something: <br />
hello, world <br />
2018-01-09 | 16:26 | You said: 'hello, world'! <br />
Say something: <br />
exit <br />
Goodbye! <br />

# Installation instructions: <br />
On CML type: <br />
brew install ruby <br />
- current Ruby version (ruby-3.0.0) <br />
gem install rspec <br />
rspec --init <br />

# How to run programme: <br />
On CML type: <br />
cd echo_app <br />
cd lib <br />
ruby -r "./echo_app.rb" -e "Echo_app.new.echo" <br />

# How to run tests: <br />
On CML type: <br />
rspec <br />

# Build status: <br />
Completed <br />

# User Story 1: <br />
As a programmer, <br />
So that I can create an echo app, <br />
I'd like the app to prompt the user to say somthing. <br />

# User Story 2:
As a programmer, <br />
So that I can create an echo app, <br />
I'd like the app to repeat the user's input. <br />

# User Story 3:
As a programmer, <br />
So that I can create an echo app, <br />
I'd like to create a forever loop until the user types "exit". <br />


