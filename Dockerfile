FROM python:3.11-slim

WORKDIR /app

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONNUMBERFRERED=1

COPY requirments.txt .
RUN pip install --no-cache-dir -r requirments.txt

COPY file.py .

EXPOSE 8501

HEALTHCHECK CMD curl --fail http://localhost:8501/_stcore/health || exit 1
 
# Run the Streamlit app
ENTRYPOINT ["streamlit", "run", "file.py", "--server.port=8501", "--server.address=0.0.0.0"]
