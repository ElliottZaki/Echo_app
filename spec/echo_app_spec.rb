require './lib/echo_app.rb'

describe Echo_app do

  describe '#promt_input' do
      specify { expect { subject.prompt_input }.to output("Say somthing:\n").to_stdout } 
  end 

      # specify { expect { subject.prompt_input }.to output("Say somthing:\nYou said: \n").to_stdout } 


end