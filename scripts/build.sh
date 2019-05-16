#!/bin/bash

mkdir -p public/about public/projects public/resume public/contact
mustache ./pages/home.json ./views/default.mustache > public/index.html
mustache ./pages/about.json ./views/default.mustache > public/about/index.html
mustache ./pages/projects.json ./views/default.mustache > public/projects/index.html
mustache ./pages/resume.json ./views/resume.mustache > public/resume/index.html
mustache ./pages/contact.json ./views/default.mustache > public/contact/index.html