#!/bin/bash
{\
  echo -n "Deploying containers... " \
  && docker-compose up -d \
  && echo -n "Build assets" \
  && bash build-assets.bash
}