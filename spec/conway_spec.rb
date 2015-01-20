require_relative '../lib/conway'
describe Grid do

 subject(:grid) { Grid.new(y, x) }
 let (:y) {2}
 let (:x) {3}

  describe '#initialize' do
    it 'creates a new instance of a Grid' do
      expect(grid).to be_a Grid
    end
  end
  describe 'coordinates' do
    it 'creates an array of arrays to form a grid with y, x coordinates starting from upper left corner' do
      expect(grid.coordinates(y, x)).to eq[2][3] 
    end
  end
end

describe Cell

  subject(:cell) { Cell.new }

  describe '#initialize' do
    it 'creates a new instance of a Cell in another Class' do
      expect(cell).to be_a Cell
    end
  end
end
