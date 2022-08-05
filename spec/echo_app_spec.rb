require './lib/echo_app.rb'

describe Echo_app do
  # let(:time) {Time.new(time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | "))} 
  let(:time) {Time.new}
  let(:time_format) {(time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | "))} 

  describe '#promt_input' do
    specify { expect { subject.prompt_input }.to output("Say somthing:\n").to_stdout } 
  end 

  describe '#return_time' do
    it 'returns the current time' do
      expect(subject.return_time).to eq (time_format)
    end
  end
  
  describe '#echo' do
    specify { expect { subject.echo }.to output("Say somthing:\n#{time_format}""You said: \n").to_stdout } 
  end 

end


#  # let(:time) {Time.new(time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | "))} 
#  let(:time) { double(Time.new) }
#  # let(:time) {Time.new}
#  var = double(time(time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | ")))
#  # let(:time) {time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | ")} 

#  describe '#promt_input' do