#!/bin/bash
docker network create traefik_net
docker network create grafana_internal
docker network create prometheus_internal