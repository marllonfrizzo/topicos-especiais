require 'correios-sro-xml'

class RastreioController < ApplicationController
    
    def rastrear
        sro = Correios::SRO::Tracker.new(user: "ECT", password: "SRO")
        object = sro.get("AA123456789BR")
        @message = object.events.first.place
    end
end
