all: data_file1.zip data_file2.zip data_file3.zip

data_file1.zip: data_file1.csv
	zip data_file1.zip data_file1.csv

data_file2.zip: data_file2.csv
	zip data_file2.zip data_file2.csv

data_file3.zip: data_file3.csv
	zip data_file3.zip data_file3.csv

clean:
	rm *.zip
