FROM python:3.14-slim@sha256:1f741aef81d09464251f4c52c83a02f93ece0a636db125d411bd827bf381a763

RUN useradd --create-home appuser
WORKDIR /home/appuser

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY --chown=appuser:appuser deploy deploy
COPY --chown=appuser:appuser app.py .

USER appuser

ENV HOST=0.0.0.0
ENV PORT=5000
EXPOSE 5000
CMD ["python", "app.py"]
