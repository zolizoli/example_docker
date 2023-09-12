# ide be kell írni majd azt a verziót amit a szerveren használnak
FROM python:3.8
WORKDIR /code
COPY ./ /code
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
# itt történik majd a csoda
CMD ["python", "/code/src/csv_line_counter.py", "-df", "/code/data/input.csv"]