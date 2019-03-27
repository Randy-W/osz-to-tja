# Formulas #
# BPM -> ms --- 60000/t
# ms -> BPM --- t*60000
require 'fox16'
require 'zip'

# --- BEGIN GUI --- #
  Shoes.app {
    background "#F66".."#9BD"
    title(".osz  to .tja converter!",
          top:    60,
          align:  "center",
          font:   "Trebuchet MS",
          stroke: white)
  }
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

