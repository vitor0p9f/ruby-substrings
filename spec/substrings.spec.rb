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
end
