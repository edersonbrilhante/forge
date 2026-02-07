FROM python:3.14-slim@sha256:486b8092bfb12997e10d4920897213a06563449c951c5506c2a2cfaf591c599f

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
