# Formulas #
# BPM -> ms --- 60000/t
# ms -> BPM --- t*60000
require 'Shoes'

  Shoes.app {
    background "#F66".."#9BD"
    title(".osz  to .tja converter!",
          top:    60,
          align:  "center",
          font:   "Trebuchet MS",
          stroke: white)
  }

## When convert button is pressed
# File.rename("*.osk", "*.zip")   #=> 0
#  Zip::ZipFile.open(file_path) { |zip_file|
#     zip_file.each { |f|
#     f_path=File.join("destination_path", f.name)
#     FileUtils.mkdir_p(File.dirname(f_path))
#     zip_file.extract(f, f_path) unless File.exist?(f_path)
#   }
#  }
