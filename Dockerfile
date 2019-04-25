FROM buildkite/puppeteer

RUN apk update && apk add -y git
