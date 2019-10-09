# Formulas #
# BPM -> ms --- 60000/t
# ms -> BPM --- t*60000
require 'fox16'
require 'zip'

File.rename("*.osz", "*.zip$")

dialog.directory()

  def extract_zip(file_path, destination) FileUtils.mkdir_p(destination)

    file_path = "./convert_temp/*.zip"
    destination = "./convert_temp/osz/"

    extract_zip(file_path, destination)

    until File.exists?( "*.osu" ) == false do
      File.rename("./convert_temp/osz/*.osu", "./convert_temp/osz/*.txt")
      File.foreach(filename) do |file|
        if file.include?('Mode: 1')
          puts 'Yes'
        else
          puts 'No'
        end
      end
    end
end
