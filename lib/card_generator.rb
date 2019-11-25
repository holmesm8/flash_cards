# card class is already created, pull it in here with require
require './lib/card'

class CardGenerator
  attr_reader :cards

  def initialize(file)
    @file = file
    @cards = []

# get info from file and split it into Cards
    file = File.open("cards.txt", "r")
    file_data = file.readlines.map(&:chomp)
    file.close

    def get_file_as_string(filename)
      data = ''
      f = File.open(filename, "r")
      f.each_line do |line|
        data += line
      end
      return data
    end

    # cards = []
    # file_data.each do |line|
    #   line.to_s
    #
    #   @cards << line

    end
end
