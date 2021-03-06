-- @module crow/ii_events
--- AUTOGENERATED by crow utility
-- github.com/monome/crow/util/ii_norns_events.lua

-- run from crow project root directory:
--      lua util/ii_norns_events.lua lua/ii/ <norns_path>/lua/core/crow/ii_events.lua

local events = {}

events.ansible = function(t,v) crow.ii.ansible.event(t,v) end
events.crow = function(t,v) crow.ii.crow.event(t,v) end
events.disting = function(t,v) crow.ii.disting.event(t,v) end
events.faders = function(t,v) crow.ii.faders.event(t,v) end
events.jf = function(t,v) crow.ii.jf.event(t,v) end
events.kria = function(t,v) crow.ii.kria.event(t,v) end
events.levels = function(t,v) crow.ii.levels.event(t,v) end
events.meadowphysics = function(t,v) crow.ii.meadowphysics.event(t,v) end
events.txi = function(t,v) crow.ii.txi.event(t,v) end
events.wdel = function(t,v) crow.ii.wdel.event(t,v) end
events.wsyn = function(t,v) crow.ii.wsyn.event(t,v) end
events.wtape = function(t,v) crow.ii.wtape.event(t,v) end

return events