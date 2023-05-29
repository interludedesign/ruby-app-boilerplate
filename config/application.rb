# frozen_string_literal: true

require 'zeitwerk'

loader = Zeitwerk::Loader.new

loader.push_dir("#{__dir__}/../app/models")
loader.push_dir("#{__dir__}/../app/controllers")

loader.setup

