require_relative './spec_helper'
require_relative '../substrings'

RSpec.describe 'Substring project' do
  context 'Auxiliar function' do
    it 'should return true if a word is a substring' do
      is_substring = is_a_substring?('world', 'Hello world')

      expect(is_substring).to eq true
    end

    it "should return false if a word isn't a substring" do
      is_substring = is_a_substring?('car', 'Hello world')
      expect(is_substring).to eq false
    end
  end

  context 'Main function' do
    it 'should check each word in an array to see if it is a substring and return a hash with the substrings found as
    keys and the number of times they appeared' do
      substrings_hash = find_and_count_substrings(
        %w[below down go going horn how howdy it i low own part partner sit],
        'below'
      )

      expected_hash = { 'below' => 1, 'low' => 1 }

      expect(substrings_hash).to eq expected_hash
    end
  end
end
