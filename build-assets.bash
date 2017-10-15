#!/bin/bash
docker run -v `pwd`/laravel:/app -w /app node:slim npm run dev