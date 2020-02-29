require 'calculate'

describe Calculate do
  subject (:calculator ) { described_class.new }

  context '#add' do
    it "takes 1 and 2 and returns 3" do
      expect(calculator.add(1,2)).to eq 3
    end
  end

  context '#subtract' do
    it "takes 10 and 2 and returns 8" do
      expect(calculator.subtract(10,2)).to eq 8
    end
  end

  context '#multiply' do
    it "takes 5 and 5 and returns 25" do
      expect(calculator.multiply(5,5)).to eq 25
    end
  end
end
