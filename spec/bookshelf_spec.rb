require './lib/bookshelf.rb'

describe Bookshelf do

  describe 'has the collection of library books' do
    let(:file) { './lib/data.yml' }
    before { touch(file) }
    
    it ' in a file that exists' do
      expect(file).to be_an_existing_file
    end
  end

end
