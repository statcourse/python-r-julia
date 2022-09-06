using CSV;
using DataFrames;
file_path = "C:/Users/StatCourses/Documents/julia-r-python/read_csv_files/example_csv_file.csv"

df = CSV.File(file_path) |> DataFrame;

df_v2 = DataFrame(CSV.File(file_path))

df_v3 = CSV.read(file_path, 
            DataFrame, types = Dict(2 => Float64))

#Quiz: Read the first two rows only.             