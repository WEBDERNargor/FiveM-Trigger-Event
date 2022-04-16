RegisterNetEvent('clienttest')
AddEventHandler('clienttest', function(text,username,password)
  print(text.."username="..username..";Pasword="..password)
end)

-- Citizen.CreateThread(function()
--     while true do
--         TriggerServerEvent("servertest","hi server")
--       Citizen.Wait(6000)
--     end
--   end)