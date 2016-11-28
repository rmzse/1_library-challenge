require './lib/bookshelf.rb'

describe Bookshelf do

  describe 'has the collection of library books' do
    bookshelf = ''
    before do
      bookshelf = YAML.load_file('./lib/data.yml')
    end

    it ' in a file that exists' do
      expect(bookshelf).not_to be_nil
    end

    it ' and throws an error if that file is missing' do
      bookshelf = nil
      expect(bookshelf).to raise_error 'Error: file #{bookshelf} does not exist.'
    end

  end

end
