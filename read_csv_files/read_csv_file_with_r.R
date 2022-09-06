file_path = "C:/Users/StatCourses/Documents/julia-r-python/read_csv_files/example_csv_file.csv"

df <- read.csv(file_path, header = TRUE)
head(df) #prints the first few rows

# quiz: use the read_csv() function in the package `readr` instead of read.csv()