--[[

IoT DIY LPD8806 LED strip control for NodeMCU/ESP8266
Copyright (C) 2017 Dominic Wrapson

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

]]

dofile( "config.lua" )
dofile( "ledstrip.lua")

app = LeDsTRIp.new( config )
app:init()
app:go()
