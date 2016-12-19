require 'spec_helper'
require 'board'

RSpec.describe Board do 

  describe '#output_to_screen' do

    it "returns a board to the user" do 
      board = Board.new
      output = board.output_to_screen
      content = [".","1","2", "3", "4"]

      expect(output).to eq(content)
    end
  end

end