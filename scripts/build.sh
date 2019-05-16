#!/bin/bash

mkdir -p docs/about docs/projects docs/resume docs/contact
mustache ./pages/home.json -p ./views/header.mustache -p ./views/footer.mustache ./views/default.mustache > docs/index.html
mustache ./pages/about.json -p ./views/header.mustache -p ./views/footer.mustache ./views/default.mustache > docs/about/index.html
mustache ./pages/projects.json -p ./views/header.mustache -p ./views/footer.mustache ./views/default.mustache > docs/projects/index.html
mustache ./pages/resume.json -p ./views/header.mustache -p ./views/footer.mustache ./views/resume.mustache > docs/resume/index.html
mustache ./pages/contact.json -p ./views/header.mustache -p ./views/footer.mustache ./views/default.mustache > docs/contact/index.html