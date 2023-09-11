FROM python:3.9
WORKDIR /code
COPY ./ /code
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
# itt történik majd a csoda
CMD ["python", "/code/src/csv_line_counter.py", "-input", "env variable"]