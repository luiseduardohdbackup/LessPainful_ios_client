require 'ilesspainfulclient-cucumber/color_helper'
require 'ilesspainfulclient-cucumber/operations'

World(ILessPainfulClient::Cucumber::ColorHelper)
World(ILessPainfulClient::Cucumber::Operations)

AfterConfiguration do
  require 'ilesspainfulclient-cucumber/lesspainful_steps'
end
