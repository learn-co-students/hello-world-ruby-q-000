describe "Hello World" do

  it 'puts "Welcome to Tic Toe Toe!"' do
    # $stdout represents the output of your program, don't worry about how
    # we are testing this, focus on simply coding your solution.
    expect($stdout).to receive(:puts).with("Welcome to Tic Toe Toe!")
    load 'lib/welcome.rb'
  end

end
