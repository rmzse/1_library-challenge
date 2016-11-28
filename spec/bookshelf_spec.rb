require './lib/bookshelf.rb'

describe Bookshelf do

  describe 'has the collection of library books' do
    file = ''
    before do
      file = YAML.load_file('./lib/data.yml')
    end

    it ' in a file that exists' do
      binding.pry
      expect(file).to be_an_existing_file
    end
  end

end
