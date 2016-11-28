class Bookshelf
  attr_accessor :bookshelf

  def initialize(file_path_string=nil) do
    file_path_string != nil ? @file = file_path_string : ( raise 'Error: Smth went south, file #{bookshelf} not there.' )
  end

  # def file_missing?(f) do
  #   f == nil
  # end
  #
  # def missing_error do
  #   raise 'Error: Smth went south, file #{bookshelf} not there.' )
  # end


  # def read(file) do
  #   begin
  #     @file = YAML.load_file('./lib/data.yml')
  #   raise
  #     'Error: Smth went south, file #{bookshelf} not there.'
  #   end
  # end

end
