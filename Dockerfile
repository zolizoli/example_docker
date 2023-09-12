FROM python:3.8
WORKDIR /code
COPY ./ /code
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
CMD ["python", "/code/src/csv_line_counter.py", "-df", "/code/data/input.csv"]