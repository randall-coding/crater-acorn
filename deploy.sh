#!/bin/bash
acorn build -t ghcr.io/randall-coding/acorn/crater && \
acorn push ghcr.io/randall-coding/acorn/crater && \
acorn run -s crater-mariadb:crater-mariadb -n crater --memory=1Gi ghcr.io/randall-coding/acorn/crater
