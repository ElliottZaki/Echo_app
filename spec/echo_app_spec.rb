require './lib/echo_app.rb'

describe Echo_app do

  describe '#promt_input' do
      specify { expect { subject.prompt_input }.to output("Say somthing:\n").to_stdout } 
  end 

  describe '#return_time' do
    it 'returns the current time' do
      time = Time.new
      expect(subject.return_time).to eq (time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | "))
    end
  end 

      # specify { expect { subject.prompt_input }.to output("Say somthing:\nYou said: \n").to_stdout } 


end