ESX = nil


TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

-- Item use
ESX.RegisterUsableItem('gear', function(source)
        
        local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.removeInventoryItem('gear', 1)

	TriggerClientEvent('kypo-drug-effect:onGear', source)
end)

-- Item use
ESX.RegisterUsableItem('joint', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('joint', 1)

TriggerClientEvent('kypo-drug-effect:onjoint', source)
end)

ESX.RegisterUsableItem('speed', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('speed', 1)

TriggerClientEvent('kypo-drug-effect:onSpeed', source)
end)

ESX.RegisterUsableItem('lsd', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('lsd', 1)

TriggerClientEvent('kypo-drug-effect:onLsd', source)
end)

ESX.RegisterUsableItem('herion', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('herion', 1)

TriggerClientEvent('kypo-drug-effect:onHerion', source)
end)

ESX.RegisterUsableItem('lsa', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('lsa', 1)

TriggerClientEvent('kypo-drug-effect:onLsa', source)
end)

-- Item use
ESX.RegisterUsableItem('mdma', function(source)
        
    local _source = source
local xPlayer = ESX.GetPlayerFromId(_source)
xPlayer.removeInventoryItem('mdma', 1)

TriggerClientEvent('kypo-drug-effect:onMdma', source)
end)