require 'spec_helper'

describe 'CLASS_ARRAY' do

  describe '#my_array' do
    it 'returns an array named electives' do
      expect($stdout).to receive(:puts).with(["photography", "ceramics", "music", "robotics", "web development", "independent study"])
      my_array
    end
  end

  describe '#count_items' do
    it 'returns 5' do
      expect($stdout).to receive(:puts).with(6)
      count_items
    end
  end  

  describe '#return_first_item' do
    it 'returns 5' do
      expect($stdout).to receive(:puts).with("photography")
      return_first_item
    end
  end 

  describe '#return_last_item' do
    it 'returns 5' do
      expect($stdout).to receive(:puts).with("independent study")
      return_last_item
    end
  end 

  describe '#return_3_index' do
    it 'returns robotics' do
      expect($stdout).to receive(:puts).with("robotics")
      return_3_index
    end
  end 

   describe '#random_item' do
    it 'returns a random item from the array' do

      expect(["photography", "ceramics", "music", "robotics", "web development", "independent study"]).to include(random_item)
      # expect($stdout).to receive(:puts).with("robotics") #does the result include one of those things
      # random_item
    end
  end 

  describe '#iterate_through_array' do
    it 'returns the array' do
      expect(iterate_through_array).to eq ['photography', 'ceramics', 'music', 'robotics', 'web development', 'independent study'] 
    end
  end

  describe '#pop_last_item' do
    it 'returns item removed from the array' do
      expect($stdout).to receive(:puts).with("independent study")
      pop_last_item
    end
  end 

  describe '#push_item_at_the_end' do
    it 'returns the array with independent_study' do
      expect($stdout).to receive(:puts).with(["photography", "ceramics", "music", "robotics", "web development", "independent study"])
      push_item_at_the_end
    end
  end

end