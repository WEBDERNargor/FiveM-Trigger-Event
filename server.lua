RegisterServerEvent('servertest')
AddEventHandler('servertest', function(data) 
  print(data)
end)

-- Citizen.CreateThread(function()
--   while true do
--     TriggerClientEvent("clienttest", -1,"hi")
--     Citizen.Wait(5000)
--   end
-- end)