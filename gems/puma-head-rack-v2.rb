# frozen_string_literal: true

# Released under the MIT License.
# Copyright, 2023, by Gregory Longtin.
# Copyright, 2024, by Samuel Williams.

eval_gemfile '../gems.rb'

gem "puma", git: "https://github.com/puma/puma.git"
gem "rack", "~> 2.0"

# export RACK_CONFORM_SERVER="puma"
# export RACK_CONFORM_ENDPOINT="http://localhost:9292"
