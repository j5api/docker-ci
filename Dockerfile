FROM python:3.7

RUN pip install pipenv

# download test reporter as a static binary
RUN curl -L https://codeclimate.com/downloads/test-reporter/test-reporter-latest-linux-amd64 > /bin/cc-test-reporter && chmod +x /bin/cc-test-reporter
