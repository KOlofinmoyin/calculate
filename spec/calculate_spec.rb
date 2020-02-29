require 'calculate'

describe Calculate do
  subject (:calculator ) { described_class.new }

  context '#add' do
    it "takes 1 and 2 and returns 3" do
      expect(calculator.add(1,2)).to eq 3
    end

    it "takes -1 and -1 and returns -2" do
      expect(calculator.add(-1, -1)).to eq -2
    end

    it "takes Float::INFINITY and 0 and returns Float::INFINITY" do
      expect(calculator.add(Float::INFINITY, 0)).to eq Float::INFINITY
    end

    it "takes Float::INFINITY and Float::INFINITY and returns Float::INFINITY" do
      expect(calculator.add(Float::INFINITY, Float::INFINITY)).to eq Float::INFINITY
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
