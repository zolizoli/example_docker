## Build
+ `docker build -t linecounter .`

## Run
Átírandó rész:`/path/to/your/input.csv`
+ `docker run -v /path/to/your/input.csv:/code/data/input.csv linecounter:latest`