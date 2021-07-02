FROM python:3.9

WORKDIR /final_project1

COPY . .

RUN python3 -m venv venv

RUN . ./venv/bin/activate && pip3 install -r requirements.txt

ENV LANG=en_US.UTF-8
CMD ["python", "final_task/initialization.py"]