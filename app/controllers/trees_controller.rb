class TreesController < ApplicationController
    respond_to :json
    def index
      @products = [{
                       :type=>"parent-agency",
                       :name=>"Magna Family",
                       :show => true,
                       :children=>[
                           {
                               :type=>"child-agency",
                               :agency_id=>98,
                               :name=>"Campbell Ewald-AGENCY",
                               :show => true,
                               :children=>[

                               ]
                           },
                           {
                               :type=>"child-agency",
                               :agency_id=>8,
                               :name=>"Deutsch, INC - AGENCY",
                               :show => true,
                               :children=>[

                               ]
                           },
                           {
                               :type=>"child-agency",
                               :agency_id=>13,
                               :name=>"Hill Holliday - AGENCY",
                               :show => true,
                               :children=>[

                               ]
                           },
                           {
                               :type=>"child-agency",
                               :agency_id=>6,
                               :name=>"IPG Brand Programming Network - BPN",
                               :show => true,
                               :children=>[

                               ]
                           },
                           {
                               :type=>"child-agency",
                               :agency_id=>17,
                               :name=>"Initiative Media",
                               :show => true,
                               :children=>[

                               ]
                           },
                           {
                               :type=>"child-agency",
                               :agency_id=>102,
                               :name=>"Mullen",
                               :show => true,
                               :children=>[
                                   {
                                       :type=>"selling-vertical",
                                       :selling_vertical_id=>1,
                                       :name=>"Cable",
                                       :map_agency_id=>102,
                                       :show => true,
                                       :children=>[
                                           {
                                               :type=>"property",
                                               :property_id=>1,
                                               :name=>"All Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>2,
                                               :name=>"Daytime"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>3,
                                               :name=>"Late Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>4,
                                               :name=>"Prime Time"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>5,
                                               :name=>"Saturday AM NBC Kids"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>6,
                                               :name=>"Bravo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>7,
                                               :name=>"Chiller"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>8,
                                               :name=>"Cloo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>9,
                                               :name=>"E! Entertainment"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>10,
                                               :name=>"Esquire"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>11,
                                               :name=>"Oxygen"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>12,
                                               :name=>"Sprout"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>13,
                                               :name=>"Style"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>14,
                                               :name=>"Syfy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>15,
                                               :name=>"USA"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>16,
                                               :name=>"Bravotv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>17,
                                               :name=>"Daily Candy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>18,
                                               :name=>"E! Online"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>19,
                                               :name=>"Fandango"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>20,
                                               :name=>"G4tv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>21,
                                               :name=>"Internet ROS"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>22,
                                               :name=>"MyStyle.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>23,
                                               :name=>"NBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>24,
                                               :name=>"Oxygen.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>25,
                                               :name=>"Sci-Fi.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>26,
                                               :name=>"USA.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>27,
                                               :name=>"CNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>28,
                                               :name=>"IVillage.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>29,
                                               :name=>"MSNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>30,
                                               :name=>"NBCNews.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>31,
                                               :name=>"News Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>32,
                                               :name=>"Today.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>33,
                                               :name=>"Sprout.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>34,
                                               :name=>"Sprout VOD"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>35,
                                               :name=>"Zeebox"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>36,
                                               :name=>"GolfChannel.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>37,
                                               :name=>"NBCSports.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>38,
                                               :name=>"Sports Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>39,
                                               :name=>"Mun2"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>40,
                                               :name=>"Telemundo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>41,
                                               :name=>"Telemundo.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>42,
                                               :name=>"CNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>43,
                                               :name=>"Early Morning"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>44,
                                               :name=>"Meet the Press"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>45,
                                               :name=>"MSNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>46,
                                               :name=>"News"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>47,
                                               :name=>"Golf Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>48,
                                               :name=>"Golf on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>49,
                                               :name=>"NBCSN"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>50,
                                               :name=>"NFL"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>51,
                                               :name=>"NHL Network"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>52,
                                               :name=>"NHL on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>53,
                                               :name=>"Notre Dame"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>54,
                                               :name=>"Olympics"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>55,
                                               :name=>"Sports - Other"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>56,
                                               :name=>"30 Rock Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>57,
                                               :name=>"30 Rock Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>58,
                                               :name=>"Access Hollywood Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>59,
                                               :name=>"Access Hollywood Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>60,
                                               :name=>"Animal Hour"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>61,
                                               :name=>"Baggage"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>62,
                                               :name=>"House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>63,
                                               :name=>"Law & Order"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>64,
                                               :name=>"Law & Order:Crim. Intent"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>65,
                                               :name=>"Law & Order:SVU"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>66,
                                               :name=>"Law & Order:SVU Strip"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>67,
                                               :name=>"Monk"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>68,
                                               :name=>"Open House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>69,
                                               :name=>"Storm Stories"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>70,
                                               :name=>"The Chris Matthews Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>71,
                                               :name=>"The Jerry Springer Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>72,
                                               :name=>"The Jerry Springer Weeknd"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>73,
                                               :name=>"The Maury Povich Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>74,
                                               :name=>"The Office"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>75,
                                               :name=>"The Office Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>76,
                                               :name=>"The Office Weekend DR"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>77,
                                               :name=>"The Steve Harvey Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>78,
                                               :name=>"The Steve Wilkos Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>79,
                                               :name=>"Trisha"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>80,
                                               :name=>"Weather Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>1,
                                               :name=>"All Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>2,
                                               :name=>"Daytime"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>3,
                                               :name=>"Late Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>4,
                                               :name=>"Prime Time"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>5,
                                               :name=>"Saturday AM NBC Kids"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>6,
                                               :name=>"Bravo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>7,
                                               :name=>"Chiller"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>8,
                                               :name=>"Cloo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>9,
                                               :name=>"E! Entertainment"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>10,
                                               :name=>"Esquire"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>11,
                                               :name=>"Oxygen"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>12,
                                               :name=>"Sprout"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>13,
                                               :name=>"Style"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>14,
                                               :name=>"Syfy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>15,
                                               :name=>"USA"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>16,
                                               :name=>"Bravotv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>17,
                                               :name=>"Daily Candy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>18,
                                               :name=>"E! Online"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>19,
                                               :name=>"Fandango"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>20,
                                               :name=>"G4tv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>21,
                                               :name=>"Internet ROS"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>22,
                                               :name=>"MyStyle.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>23,
                                               :name=>"NBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>24,
                                               :name=>"Oxygen.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>25,
                                               :name=>"Sci-Fi.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>26,
                                               :name=>"USA.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>27,
                                               :name=>"CNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>28,
                                               :name=>"IVillage.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>29,
                                               :name=>"MSNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>30,
                                               :name=>"NBCNews.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>31,
                                               :name=>"News Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>32,
                                               :name=>"Today.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>33,
                                               :name=>"Sprout.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>34,
                                               :name=>"Sprout VOD"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>35,
                                               :name=>"Zeebox"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>36,
                                               :name=>"GolfChannel.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>37,
                                               :name=>"NBCSports.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>38,
                                               :name=>"Sports Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>39,
                                               :name=>"Mun2"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>40,
                                               :name=>"Telemundo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>41,
                                               :name=>"Telemundo.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>42,
                                               :name=>"CNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>43,
                                               :name=>"Early Morning"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>44,
                                               :name=>"Meet the Press"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>45,
                                               :name=>"MSNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>46,
                                               :name=>"News"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>47,
                                               :name=>"Golf Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>48,
                                               :name=>"Golf on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>49,
                                               :name=>"NBCSN"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>50,
                                               :name=>"NFL"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>51,
                                               :name=>"NHL Network"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>52,
                                               :name=>"NHL on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>53,
                                               :name=>"Notre Dame"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>54,
                                               :name=>"Olympics"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>55,
                                               :name=>"Sports - Other"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>56,
                                               :name=>"30 Rock Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>57,
                                               :name=>"30 Rock Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>58,
                                               :name=>"Access Hollywood Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>59,
                                               :name=>"Access Hollywood Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>60,
                                               :name=>"Animal Hour"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>61,
                                               :name=>"Baggage"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>62,
                                               :name=>"House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>63,
                                               :name=>"Law & Order"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>64,
                                               :name=>"Law & Order:Crim. Intent"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>65,
                                               :name=>"Law & Order:SVU"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>66,
                                               :name=>"Law & Order:SVU Strip"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>67,
                                               :name=>"Monk"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>68,
                                               :name=>"Open House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>69,
                                               :name=>"Storm Stories"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>70,
                                               :name=>"The Chris Matthews Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>71,
                                               :name=>"The Jerry Springer Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>72,
                                               :name=>"The Jerry Springer Weeknd"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>73,
                                               :name=>"The Maury Povich Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>74,
                                               :name=>"The Office"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>75,
                                               :name=>"The Office Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>76,
                                               :name=>"The Office Weekend DR"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>77,
                                               :name=>"The Steve Harvey Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>78,
                                               :name=>"The Steve Wilkos Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>79,
                                               :name=>"Trisha"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>80,
                                               :name=>"Weather Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>1,
                                               :name=>"All Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>2,
                                               :name=>"Daytime"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>3,
                                               :name=>"Late Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>4,
                                               :name=>"Prime Time"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>5,
                                               :name=>"Saturday AM NBC Kids"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>6,
                                               :name=>"Bravo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>7,
                                               :name=>"Chiller"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>8,
                                               :name=>"Cloo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>9,
                                               :name=>"E! Entertainment"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>10,
                                               :name=>"Esquire"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>11,
                                               :name=>"Oxygen"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>12,
                                               :name=>"Sprout"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>13,
                                               :name=>"Style"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>14,
                                               :name=>"Syfy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>15,
                                               :name=>"USA"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>16,
                                               :name=>"Bravotv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>17,
                                               :name=>"Daily Candy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>18,
                                               :name=>"E! Online"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>19,
                                               :name=>"Fandango"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>20,
                                               :name=>"G4tv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>21,
                                               :name=>"Internet ROS"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>22,
                                               :name=>"MyStyle.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>23,
                                               :name=>"NBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>24,
                                               :name=>"Oxygen.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>25,
                                               :name=>"Sci-Fi.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>26,
                                               :name=>"USA.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>27,
                                               :name=>"CNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>28,
                                               :name=>"IVillage.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>29,
                                               :name=>"MSNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>30,
                                               :name=>"NBCNews.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>31,
                                               :name=>"News Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>32,
                                               :name=>"Today.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>33,
                                               :name=>"Sprout.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>34,
                                               :name=>"Sprout VOD"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>35,
                                               :name=>"Zeebox"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>36,
                                               :name=>"GolfChannel.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>37,
                                               :name=>"NBCSports.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>38,
                                               :name=>"Sports Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>39,
                                               :name=>"Mun2"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>40,
                                               :name=>"Telemundo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>41,
                                               :name=>"Telemundo.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>42,
                                               :name=>"CNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>43,
                                               :name=>"Early Morning"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>44,
                                               :name=>"Meet the Press"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>45,
                                               :name=>"MSNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>46,
                                               :name=>"News"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>47,
                                               :name=>"Golf Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>48,
                                               :name=>"Golf on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>49,
                                               :name=>"NBCSN"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>50,
                                               :name=>"NFL"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>51,
                                               :name=>"NHL Network"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>52,
                                               :name=>"NHL on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>53,
                                               :name=>"Notre Dame"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>54,
                                               :name=>"Olympics"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>55,
                                               :name=>"Sports - Other"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>56,
                                               :name=>"30 Rock Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>57,
                                               :name=>"30 Rock Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>58,
                                               :name=>"Access Hollywood Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>59,
                                               :name=>"Access Hollywood Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>60,
                                               :name=>"Animal Hour"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>61,
                                               :name=>"Baggage"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>62,
                                               :name=>"House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>63,
                                               :name=>"Law & Order"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>64,
                                               :name=>"Law & Order:Crim. Intent"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>65,
                                               :name=>"Law & Order:SVU"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>66,
                                               :name=>"Law & Order:SVU Strip"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>67,
                                               :name=>"Monk"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>68,
                                               :name=>"Open House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>69,
                                               :name=>"Storm Stories"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>70,
                                               :name=>"The Chris Matthews Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>71,
                                               :name=>"The Jerry Springer Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>72,
                                               :name=>"The Jerry Springer Weeknd"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>73,
                                               :name=>"The Maury Povich Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>74,
                                               :name=>"The Office"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>75,
                                               :name=>"The Office Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>76,
                                               :name=>"The Office Weekend DR"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>77,
                                               :name=>"The Steve Harvey Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>78,
                                               :name=>"The Steve Wilkos Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>79,
                                               :name=>"Trisha"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>80,
                                               :name=>"Weather Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>1,
                                               :name=>"All Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>2,
                                               :name=>"Daytime"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>3,
                                               :name=>"Late Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>4,
                                               :name=>"Prime Time"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>5,
                                               :name=>"Saturday AM NBC Kids"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>6,
                                               :name=>"Bravo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>7,
                                               :name=>"Chiller"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>8,
                                               :name=>"Cloo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>9,
                                               :name=>"E! Entertainment"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>10,
                                               :name=>"Esquire"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>11,
                                               :name=>"Oxygen"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>12,
                                               :name=>"Sprout"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>13,
                                               :name=>"Style"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>14,
                                               :name=>"Syfy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>15,
                                               :name=>"USA"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>16,
                                               :name=>"Bravotv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>17,
                                               :name=>"Daily Candy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>18,
                                               :name=>"E! Online"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>19,
                                               :name=>"Fandango"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>20,
                                               :name=>"G4tv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>21,
                                               :name=>"Internet ROS"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>22,
                                               :name=>"MyStyle.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>23,
                                               :name=>"NBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>24,
                                               :name=>"Oxygen.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>25,
                                               :name=>"Sci-Fi.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>26,
                                               :name=>"USA.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>27,
                                               :name=>"CNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>28,
                                               :name=>"IVillage.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>29,
                                               :name=>"MSNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>30,
                                               :name=>"NBCNews.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>31,
                                               :name=>"News Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>32,
                                               :name=>"Today.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>33,
                                               :name=>"Sprout.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>34,
                                               :name=>"Sprout VOD"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>35,
                                               :name=>"Zeebox"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>36,
                                               :name=>"GolfChannel.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>37,
                                               :name=>"NBCSports.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>38,
                                               :name=>"Sports Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>39,
                                               :name=>"Mun2"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>40,
                                               :name=>"Telemundo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>41,
                                               :name=>"Telemundo.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>42,
                                               :name=>"CNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>43,
                                               :name=>"Early Morning"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>44,
                                               :name=>"Meet the Press"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>45,
                                               :name=>"MSNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>46,
                                               :name=>"News"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>47,
                                               :name=>"Golf Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>48,
                                               :name=>"Golf on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>49,
                                               :name=>"NBCSN"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>50,
                                               :name=>"NFL"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>51,
                                               :name=>"NHL Network"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>52,
                                               :name=>"NHL on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>53,
                                               :name=>"Notre Dame"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>54,
                                               :name=>"Olympics"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>55,
                                               :name=>"Sports - Other"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>56,
                                               :name=>"30 Rock Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>57,
                                               :name=>"30 Rock Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>58,
                                               :name=>"Access Hollywood Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>59,
                                               :name=>"Access Hollywood Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>60,
                                               :name=>"Animal Hour"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>61,
                                               :name=>"Baggage"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>62,
                                               :name=>"House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>63,
                                               :name=>"Law & Order"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>64,
                                               :name=>"Law & Order:Crim. Intent"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>65,
                                               :name=>"Law & Order:SVU"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>66,
                                               :name=>"Law & Order:SVU Strip"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>67,
                                               :name=>"Monk"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>68,
                                               :name=>"Open House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>69,
                                               :name=>"Storm Stories"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>70,
                                               :name=>"The Chris Matthews Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>71,
                                               :name=>"The Jerry Springer Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>72,
                                               :name=>"The Jerry Springer Weeknd"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>73,
                                               :name=>"The Maury Povich Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>74,
                                               :name=>"The Office"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>75,
                                               :name=>"The Office Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>76,
                                               :name=>"The Office Weekend DR"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>77,
                                               :name=>"The Steve Harvey Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>78,
                                               :name=>"The Steve Wilkos Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>79,
                                               :name=>"Trisha"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>80,
                                               :name=>"Weather Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>1,
                                               :name=>"All Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>2,
                                               :name=>"Daytime"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>3,
                                               :name=>"Late Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>4,
                                               :name=>"Prime Time"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>5,
                                               :name=>"Saturday AM NBC Kids"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>6,
                                               :name=>"Bravo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>7,
                                               :name=>"Chiller"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>8,
                                               :name=>"Cloo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>9,
                                               :name=>"E! Entertainment"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>10,
                                               :name=>"Esquire"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>11,
                                               :name=>"Oxygen"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>12,
                                               :name=>"Sprout"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>13,
                                               :name=>"Style"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>14,
                                               :name=>"Syfy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>15,
                                               :name=>"USA"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>16,
                                               :name=>"Bravotv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>17,
                                               :name=>"Daily Candy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>18,
                                               :name=>"E! Online"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>19,
                                               :name=>"Fandango"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>20,
                                               :name=>"G4tv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>21,
                                               :name=>"Internet ROS"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>22,
                                               :name=>"MyStyle.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>23,
                                               :name=>"NBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>24,
                                               :name=>"Oxygen.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>25,
                                               :name=>"Sci-Fi.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>26,
                                               :name=>"USA.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>27,
                                               :name=>"CNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>28,
                                               :name=>"IVillage.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>29,
                                               :name=>"MSNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>30,
                                               :name=>"NBCNews.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>31,
                                               :name=>"News Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>32,
                                               :name=>"Today.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>33,
                                               :name=>"Sprout.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>34,
                                               :name=>"Sprout VOD"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>35,
                                               :name=>"Zeebox"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>36,
                                               :name=>"GolfChannel.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>37,
                                               :name=>"NBCSports.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>38,
                                               :name=>"Sports Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>39,
                                               :name=>"Mun2"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>40,
                                               :name=>"Telemundo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>41,
                                               :name=>"Telemundo.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>42,
                                               :name=>"CNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>43,
                                               :name=>"Early Morning"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>44,
                                               :name=>"Meet the Press"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>45,
                                               :name=>"MSNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>46,
                                               :name=>"News"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>47,
                                               :name=>"Golf Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>48,
                                               :name=>"Golf on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>49,
                                               :name=>"NBCSN"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>50,
                                               :name=>"NFL"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>51,
                                               :name=>"NHL Network"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>52,
                                               :name=>"NHL on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>53,
                                               :name=>"Notre Dame"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>54,
                                               :name=>"Olympics"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>55,
                                               :name=>"Sports - Other"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>56,
                                               :name=>"30 Rock Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>57,
                                               :name=>"30 Rock Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>58,
                                               :name=>"Access Hollywood Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>59,
                                               :name=>"Access Hollywood Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>60,
                                               :name=>"Animal Hour"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>61,
                                               :name=>"Baggage"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>62,
                                               :name=>"House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>63,
                                               :name=>"Law & Order"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>64,
                                               :name=>"Law & Order:Crim. Intent"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>65,
                                               :name=>"Law & Order:SVU"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>66,
                                               :name=>"Law & Order:SVU Strip"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>67,
                                               :name=>"Monk"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>68,
                                               :name=>"Open House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>69,
                                               :name=>"Storm Stories"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>70,
                                               :name=>"The Chris Matthews Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>71,
                                               :name=>"The Jerry Springer Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>72,
                                               :name=>"The Jerry Springer Weeknd"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>73,
                                               :name=>"The Maury Povich Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>74,
                                               :name=>"The Office"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>75,
                                               :name=>"The Office Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>76,
                                               :name=>"The Office Weekend DR"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>77,
                                               :name=>"The Steve Harvey Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>78,
                                               :name=>"The Steve Wilkos Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>79,
                                               :name=>"Trisha"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>80,
                                               :name=>"Weather Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>1,
                                               :name=>"All Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>2,
                                               :name=>"Daytime"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>3,
                                               :name=>"Late Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>4,
                                               :name=>"Prime Time"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>5,
                                               :name=>"Saturday AM NBC Kids"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>6,
                                               :name=>"Bravo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>7,
                                               :name=>"Chiller"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>8,
                                               :name=>"Cloo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>9,
                                               :name=>"E! Entertainment"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>10,
                                               :name=>"Esquire"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>11,
                                               :name=>"Oxygen"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>12,
                                               :name=>"Sprout"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>13,
                                               :name=>"Style"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>14,
                                               :name=>"Syfy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>15,
                                               :name=>"USA"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>16,
                                               :name=>"Bravotv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>17,
                                               :name=>"Daily Candy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>18,
                                               :name=>"E! Online"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>19,
                                               :name=>"Fandango"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>20,
                                               :name=>"G4tv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>21,
                                               :name=>"Internet ROS"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>22,
                                               :name=>"MyStyle.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>23,
                                               :name=>"NBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>24,
                                               :name=>"Oxygen.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>25,
                                               :name=>"Sci-Fi.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>26,
                                               :name=>"USA.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>27,
                                               :name=>"CNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>28,
                                               :name=>"IVillage.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>29,
                                               :name=>"MSNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>30,
                                               :name=>"NBCNews.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>31,
                                               :name=>"News Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>32,
                                               :name=>"Today.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>33,
                                               :name=>"Sprout.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>34,
                                               :name=>"Sprout VOD"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>35,
                                               :name=>"Zeebox"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>36,
                                               :name=>"GolfChannel.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>37,
                                               :name=>"NBCSports.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>38,
                                               :name=>"Sports Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>39,
                                               :name=>"Mun2"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>40,
                                               :name=>"Telemundo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>41,
                                               :name=>"Telemundo.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>42,
                                               :name=>"CNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>43,
                                               :name=>"Early Morning"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>44,
                                               :name=>"Meet the Press"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>45,
                                               :name=>"MSNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>46,
                                               :name=>"News"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>47,
                                               :name=>"Golf Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>48,
                                               :name=>"Golf on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>49,
                                               :name=>"NBCSN"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>50,
                                               :name=>"NFL"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>51,
                                               :name=>"NHL Network"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>52,
                                               :name=>"NHL on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>53,
                                               :name=>"Notre Dame"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>54,
                                               :name=>"Olympics"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>55,
                                               :name=>"Sports - Other"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>56,
                                               :name=>"30 Rock Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>57,
                                               :name=>"30 Rock Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>58,
                                               :name=>"Access Hollywood Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>59,
                                               :name=>"Access Hollywood Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>60,
                                               :name=>"Animal Hour"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>61,
                                               :name=>"Baggage"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>62,
                                               :name=>"House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>63,
                                               :name=>"Law & Order"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>64,
                                               :name=>"Law & Order:Crim. Intent"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>65,
                                               :name=>"Law & Order:SVU"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>66,
                                               :name=>"Law & Order:SVU Strip"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>67,
                                               :name=>"Monk"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>68,
                                               :name=>"Open House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>69,
                                               :name=>"Storm Stories"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>70,
                                               :name=>"The Chris Matthews Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>71,
                                               :name=>"The Jerry Springer Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>72,
                                               :name=>"The Jerry Springer Weeknd"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>73,
                                               :name=>"The Maury Povich Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>74,
                                               :name=>"The Office"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>75,
                                               :name=>"The Office Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>76,
                                               :name=>"The Office Weekend DR"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>77,
                                               :name=>"The Steve Harvey Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>78,
                                               :name=>"The Steve Wilkos Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>79,
                                               :name=>"Trisha"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>80,
                                               :name=>"Weather Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>1,
                                               :name=>"All Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>2,
                                               :name=>"Daytime"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>3,
                                               :name=>"Late Night"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>4,
                                               :name=>"Prime Time"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>5,
                                               :name=>"Saturday AM NBC Kids"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>6,
                                               :name=>"Bravo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>7,
                                               :name=>"Chiller"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>8,
                                               :name=>"Cloo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>9,
                                               :name=>"E! Entertainment"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>10,
                                               :name=>"Esquire"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>11,
                                               :name=>"Oxygen"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>12,
                                               :name=>"Sprout"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>13,
                                               :name=>"Style"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>14,
                                               :name=>"Syfy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>15,
                                               :name=>"USA"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>16,
                                               :name=>"Bravotv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>17,
                                               :name=>"Daily Candy"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>18,
                                               :name=>"E! Online"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>19,
                                               :name=>"Fandango"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>20,
                                               :name=>"G4tv.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>21,
                                               :name=>"Internet ROS"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>22,
                                               :name=>"MyStyle.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>23,
                                               :name=>"NBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>24,
                                               :name=>"Oxygen.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>25,
                                               :name=>"Sci-Fi.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>26,
                                               :name=>"USA.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>27,
                                               :name=>"CNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>28,
                                               :name=>"IVillage.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>29,
                                               :name=>"MSNBC.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>30,
                                               :name=>"NBCNews.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>31,
                                               :name=>"News Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>32,
                                               :name=>"Today.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>33,
                                               :name=>"Sprout.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>34,
                                               :name=>"Sprout VOD"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>35,
                                               :name=>"Zeebox"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>36,
                                               :name=>"GolfChannel.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>37,
                                               :name=>"NBCSports.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>38,
                                               :name=>"Sports Digital RON"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>39,
                                               :name=>"Mun2"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>40,
                                               :name=>"Telemundo"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>41,
                                               :name=>"Telemundo.com"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>42,
                                               :name=>"CNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>43,
                                               :name=>"Early Morning"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>44,
                                               :name=>"Meet the Press"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>45,
                                               :name=>"MSNBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>46,
                                               :name=>"News"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>47,
                                               :name=>"Golf Channel"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>48,
                                               :name=>"Golf on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>49,
                                               :name=>"NBCSN"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>50,
                                               :name=>"NFL"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>51,
                                               :name=>"NHL Network"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>52,
                                               :name=>"NHL on NBC"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>53,
                                               :name=>"Notre Dame"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>54,
                                               :name=>"Olympics"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>55,
                                               :name=>"Sports - Other"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>56,
                                               :name=>"30 Rock Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>57,
                                               :name=>"30 Rock Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>58,
                                               :name=>"Access Hollywood Weekday"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>59,
                                               :name=>"Access Hollywood Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>60,
                                               :name=>"Animal Hour"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>61,
                                               :name=>"Baggage"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>62,
                                               :name=>"House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>63,
                                               :name=>"Law & Order"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>64,
                                               :name=>"Law & Order:Crim. Intent"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>65,
                                               :name=>"Law & Order:SVU"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>66,
                                               :name=>"Law & Order:SVU Strip"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>67,
                                               :name=>"Monk"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>68,
                                               :name=>"Open House"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>69,
                                               :name=>"Storm Stories"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>70,
                                               :name=>"The Chris Matthews Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>71,
                                               :name=>"The Jerry Springer Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>72,
                                               :name=>"The Jerry Springer Weeknd"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>73,
                                               :name=>"The Maury Povich Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>74,
                                               :name=>"The Office"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>75,
                                               :name=>"The Office Weekend"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>76,
                                               :name=>"The Office Weekend DR"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>77,
                                               :name=>"The Steve Harvey Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>78,
                                               :name=>"The Steve Wilkos Show"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>79,
                                               :name=>"Trisha"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>80,
                                               :name=>"Weather Channel"
                                           }
                                       ]
                                   },
                                   {
                                       :type=>"selling-vertical",
                                       :selling_vertical_id=>21,
                                       :name=>"Entertainment",
                                       :map_agency_id=>102,
                                       :show => true,
                                       :children=>[
                                           {
                                               :type=>"property",
                                               :property_id=>81,
                                               :name=>"All Test"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>81,
                                               :name=>"All Test"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>81,
                                               :name=>"All Test"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>81,
                                               :name=>"All Test"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>81,
                                               :name=>"All Test"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>81,
                                               :name=>"All Test"
                                           },
                                           {
                                               :type=>"property",
                                               :property_id=>81,
                                               :name=>"All Test"
                                           }
                                       ]
                                   }
                               ]
                           },
                           {
                               :type=>"child-agency",
                               :agency_id=>39,
                               :show => true,
                               :name=>"Universal Mccann-AGENCY",
                               :children=>[

                               ]
                           }
                       ]
                   }]
      respond_to do |format|
        format.json { render json: @products.to_json }
        format.html
      end
    end
end
