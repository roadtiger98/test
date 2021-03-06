require 'fib'

describe Fib do
  before do
    @fib = Fib.new
  end
  it 'should return 1 with argument 1' do
    @fib.get(1).should == 1
  end
  it 'should return 1 with argument 2' do
    @fib.get(2).should == 1
  end
  it 'should return 2 with argument 3' do
    @fib.get(3).should == 2
  end
end
