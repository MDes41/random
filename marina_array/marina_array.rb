class SortArray

  def initialize
  attr_reader :possible_small_responses, :possible_large_responses, :possible_shots
  attr_accessor :computer_placement

  def initialize
    @possible_small_responses= [["A1", "A2"], ["A2", "A3"], ["A3", "A4"], ["B1", "B2"], ["B2", "B3"], ["B3", "B4"], ["C1", "C2"], ["C2", "C3"], ["C3", "C4"], ["D1", "D2"], ["D2", "D3"], ["D3", "D4"], ["A1", "B1"], ["B1", "C1"], ["C1", "D1"], ["A2", "B2"], ["B2", "C2"], ["C2", "D2"], ["A3", "B3"], ["B3", "C3"], ["C3", "D3"], ["A4", "B4"], ["B4", "C4"], ["C4", "D4"]]
    @possible_large_responses = [["A1", "A2", "A3"], ["A2", "A3", "A4"], ["B1", "B2", "B3"], ["B2", "B3", "B4"], ["C1", "C2", "C3"], ["C2", "C3", "C4"], ["D1", "D2", "D3"], ["D2", "D3", "D4"], ["A1", "B1", "C1"], ["B1", "C1", "D1"], ["A2", "B2", "C2"], ["B2", "C2", "D2"], ["A3", "B3", "C3"], ["B3", "C3", "D3"], ["A4", "B4", "C4"], ["B4", "C4", "D4"]]
    @possible_shots = ["A1", "A2", "A3", "A4", "B1", "B2", "B3", "B4", "C1", "C2", "C3", "C4", "D1", "D2", "D3", "D4"]
    @computer_placement = []
    @a = ["a:", " ", " ", " ", " "]
    @b = ["b:", " ", " ", " ", " "]
    @c = ["c:", " ", " ", " ", " "]
    @d = ["d:", " ", " ", " ", " "]
    @count = 15
    @possible_shots_duplicate = @possible_shots.dup
  end

  def sort_one
    

  end

  def sort
    psr = []
    first = ["A"]["B"]["C"]["D"]
    second = ["1" , "2", "3", "4"]
    first.each_with_index [row, index]
      if index == 0

    end
  end

end
