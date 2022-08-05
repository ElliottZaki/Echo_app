require './lib/echo_app.rb'

describe Echo_app do
  let(:time) {Time.new(time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | "))} 

  describe '#promt_input' do
    specify { expect { subject.prompt_input }.to output("Say somthing:\n").to_stdout } 
  end 

  describe '#return_time' do
    it 'returns the current time' do
      time = Time.new
      expect(subject.return_time).to eq (time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | "))
    end
  end
  
  describe '#echo' do
    time = Time.new
    specify { expect { subject.echo }.to output("Say somthing:\n#{time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | ")}""You said: \n").to_stdout } 
  end 

end