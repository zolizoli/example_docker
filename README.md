+ installálni kell a pandas-t
```bash
pip install pandas
```

+ A data mappába tegyél magadnak egy
vagy több csv-t, amivel majd teszteled
a szkriptedet

+ Először írd meg a line counter python scriptet, adj hozzá argparse-ot

+ Ha kész van az argparse-osított szkript,
akkor futtasd ezt a parancsot
```bash
pip freeze > requirements.txt 
```

+ Ahogy parancssorból futtatod, az legyen
a Dockerfile utolsó sora, a CMD
+ itt szóköz mentén szedheted szét az argumentumokat

## Build
+ `docker build -t linecounter .`

## Run
+ `docker run -d -it --mount type=bind,source="$(pwd)"/file.txt,target=/file.txt,readonly linecounter:latest`