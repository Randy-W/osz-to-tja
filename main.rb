# Formulas #
# BPM -> ms --- 60000/t
# ms -> BPM --- t*60000
require 'fox16'
require 'zip'

# --- BEGIN GUI --- #
class AutoLogin < FXMainWindow
# I'm still learning FXRuby, so a better GUI will come out when I fully expand my capabilities.
  def initialize(app)
    super(app, "Auto Login Toggler", :width => 400, :height => 200)
    vFrame1 = FXVerticalFrame.new(self, :opts => LAYOUT_FILL)
    hFrame3 = FXHorizontalFrame.new(vFrame1)
    generateButton = FXButton.new(hFrame3, "Convert!")
    
  end
  def create
    super
    show(PLACEMENT_SCREEN)
  end
end
# --- END GUI --- # 

#When convert button is pressed
File.rename("*.osk$", "*.zip$")

dialog.directory(

    def extract_zip(file, destination) FileUtils.mkdir_p(destination)

    file_path = "./convert_temp/*.zip"
    destination = "./convert_temp/osz/"

    extract_zip(file_path, destination)
      
until File.exists?( ".osu$" ) == false do
  File.rename("./convert_temp/osz/*.osu$", "*.txt$")
  File.foreach(filename) do |file|
  
  file_string = File.read('./convert_temp/osz/*.txt$')

  if file_string.include?('Mode: 1')
    puts 'Yes'
  else
    puts 'No'
end
end
end