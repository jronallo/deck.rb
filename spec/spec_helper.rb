# -*- encoding : utf-8 -*-
here = File.expand_path File.dirname(__FILE__)
top = File.expand_path "#{here}/.."
$: << "#{top}/lib"

require "rspec"
require "wrong/adapters/rspec"
require "nokogiri"
require "wrong"
require "files"

require "deck/noko"
include Deck::Noko
