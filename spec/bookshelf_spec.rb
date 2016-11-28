require './lib/bookshelf.rb'

describe Bookshelf do

  describe 'has the collection of library books' do
    file = ''
    before do
      file = YAML.load_file('./lib/data.yml')
    end

    it ' in a file that exists' do
      expect(file).not_to be_nil
    end
  end

end
