FROM buildkite/puppeteer

RUN apk-get update && apk-get install -y git
