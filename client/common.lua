ESX = {}
ESX.PlayerData = {}
ESX.PlayerLoaded = false
ESX.UI = {}
ESX.Game = {}
ESX.Game.Utils = {}
ESX.Scaleform = {}
ESX.Scaleform.Utils = {}
ESX.Streaming = {}
Core = {}
Core.Input = {}

AddEventHandler("esx:getSharedObject", function(cb)
    return cb and cb(ESX)
end)

exports("getSharedObject", function()
    return ESX
end)

lib.require("modules.safeEvent.client")
