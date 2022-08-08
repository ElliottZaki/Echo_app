require './lib/echo_app.rb'

describe Echo_app do
  let(:time) {Time.new}
  let(:time_format) {(time.strftime("%d/%m/%Y") + (" | ") + time.strftime("%k:%M") + (" | "))} 
  let(:string) {"Hello, World!"}

  describe '#promt_input' do
    specify { expect { subject.prompt_input }.to output("Say somthing:\n").to_stdout }
  end
  
  describe '#user_input' do
    it 'returns the user input' do
      allow(subject).to receive(:user_input).and_return(string)
      expect(subject.user_input).to eq("Hello, World!")
    end
  end

  describe '#return_time' do
    it 'returns the current time' do
      expect(subject.return_time).to eq (time_format)
    end
  end

  describe '#echo' do
    context 'the echo method loops unless user input equals "exit"' do
      before do
        allow(subject).to receive(:user_input).and_return("exit") 
      end
        specify { expect { subject.echo }.to output("Say somthing:\n#{time_format}You said: exit\nGoodbye!\n").to_stdout } 
    end
  end 
end




