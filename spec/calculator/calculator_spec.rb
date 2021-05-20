require 'calculator'

describe Calculator do
  context '#sum' do #group tests types
    # subject is the class Calculator, the same that Calculator.new
    it 'with positive numbers' do
      sum = subject.sum(9, 10) # Exercise
      expect(sum).to eq(19) # Verify
    end

    it 'with positive and negative numbers' do
      sum = subject.sum(-7, 8)
      expect(sum).to eq(1)
    end
  
    it 'with negative numbers' do
      sum = subject.sum(-7, -8)
      expect(sum).to eq(-15)
    end

    xit 'with negative numbers' do # pending test
      sum = subject.sum(-7, -8)
      expect(sum).to eq(-15)
    end
  end
end
