FROM python:3.13
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir pytest
# Optional: Run tests while building
# RUN pytest -v
ENTRYPOINT ["python", "Student.py"]
