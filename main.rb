# Formulas #
# BPM -> ms --- 60000/t
# ms -> BPM --- t*60000
require 'fox16'
require 'zip'

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
#     Dir["/path/to/search/**/*.osu"]
#   }
#  }

def extract_zip(file, destination)
  FileUtils.mkdir_p(destination)

  Zip::File.open(file) do |zip_file|
    zip_file.each do |f|
      fpath = File.join(destination, f.name)
      zip_file.extract(f, fpath) unless File.exist?(fpath)
    end
  end
end

file_path   = "/convert_temp/*.zip"
destination = "/extract/destination/"

extract_zip(file_path, destination)
