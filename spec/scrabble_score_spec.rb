require('rspec')
require('scrabble_score.rb')
require ('pry')

describe('String#scrabble_score') do
  it('Gives the scrabble score for a single letter') do
    expect(("a").scrabble_score).to(eq(1))
  end
end
