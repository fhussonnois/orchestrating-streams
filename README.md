# Orchestrating Streams

This repository contains all source code for the Orchestrating Streams blog series.

_Welcome to Orchestrating Streams, a blog series where I explore the space of data streaming and orchestration. In each post, I will explore technologies, open-source projects, and patterns that shape how we build and run distributed and data streaming systems. My goal is to share lessons learned along the way through hands-on and practical examples, providing guidance for anyone curious and eager to explore the streaming data ecosystem._

## Blog Series

* [Episode 1 — Producing Data from Kestra to Kafka](https://medium.com/@fhussonnois/orchestrating-streams-episode-1-producing-data-from-kestra-to-kafka-08a67624933c)

## Local Environment

**Clone GitHub repository**

```bash
git clone git@github.com:fhussonnois/orchestrating-streams.git
cd orchestrating-streams
```

**Start Kestra OSS and Kafka using Docker Compose**

```bash
docker compose -f kestra-docker-compose.yml up -d
```

**Open Kestra**

Kestra UI is available at: http://localhost:8080
