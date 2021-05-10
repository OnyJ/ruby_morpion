# require each gems of the Gemfile
require 'bundler'
Bundler.require

# require my local files without path
$:.unshift File.expand_path("./../lib/app", __FILE__)
require 'game'
require 'board'
require 'board_cell'
require 'player'
