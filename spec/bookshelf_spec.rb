require './lib/bookshelf.rb'

describe Bookshelf do

  describe 'has the collection of library books' do

    it ' in a file that exists' do
      let(:file) { './lib/data.yml' }
      before { touch(file) }
      expect(file).to be_an_existing_file
    end
  end

end
