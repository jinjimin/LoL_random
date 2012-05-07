# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

amumu = Champion.find_or_create_by_name("amumu") do |champion|
  champion.image_url = 'https://docs.google.com/document/pubimage?id=1qH9CQHx4hp-QVPUsgBalRlAp_hJTGHi_E_XtdJ15QcI&image_id=1FqDLNW7vVksBxdhQWciLlar8I4io7zg'
  champion.guide_url = 'http://leaguecraft.com/strategies/guide/18694-amumu-the-pop-mummy-supporter-tanker.xhtml'
end

