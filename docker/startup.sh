#!/bin/sh
# bin/main_package eval "Application.load(:db)"
bin/main_package eval "rails db:migrate"
bin/main_package start
