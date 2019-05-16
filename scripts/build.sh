#!/bin/bash

mkdir -p docs/about docs/projects docs/resume docs/contact
mustache ./pages/home.json ./views/default.mustache > docs/index.html
mustache ./pages/about.json ./views/default.mustache > docs/about/index.html
mustache ./pages/projects.json ./views/default.mustache > docs/projects/index.html
mustache ./pages/resume.json ./views/resume.mustache > docs/resume/index.html
mustache ./pages/contact.json ./views/default.mustache > docs/contact/index.html