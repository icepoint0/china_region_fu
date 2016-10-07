module ChinaRegionFu
  class ModelsGenerator < Rails::Generators::Base
    source_root File.expand_path('../../../../../app', __FILE__)

    def copy_model_files
      copy_file 'models/province.rb', 'app/models/province.rb'
      copy_file 'models/city.rb', 'app/models/city.rb'
      copy_file 'models/district.rb', 'app/models/district.rb'
    end
  end
end
