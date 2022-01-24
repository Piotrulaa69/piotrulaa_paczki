ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('paczka_pistol', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('paczka_pistol', 1)         -- paczka pistol

  xPlayer.addWeapon('weapon_pistol', 250)
-- xPlayer.addInventoryItem('xyz' ilosc) jesli mamy pistole pod item itp. jesli tak to wystaczy wymienic jedna linijke wyzej na ta.
end)

ESX.RegisterUsableItem('paczka_snspistol', function(source)
  local xPlayer = ESX.GetPlayerFromId(source)

  xPlayer.removeInventoryItem('paczka_snspistol', 1)         -- paczka sns pistol

xPlayer.addWeapon('weapon_snspistol', 250)
-- xPlayer.addInventoryItem('xyz' ilosc) jesli mamy pistole pod item itp. jesli tak to wystaczy wymienic jedna linijke wyzej na ta.
end)

ESX.RegisterUsableItem('paczka_snspistolmk2', function(source)
  local xPlayer = ESX.GetPlayerFromId(source)

  xPlayer.removeInventoryItem('paczka_snspistolmk2', 1)          -- paczka sns pistol mk2

xPlayer.addWeapon('weapon_snspistol_mk2', 250)
-- xPlayer.addInventoryItem('xyz' ilosc) jesli mamy pistole pod item itp. jesli tak to wystaczy wymienic jedna linijke wyzej na ta.
end)

ESX.RegisterUsableItem('paczka_combatpistol', function(source)
  local xPlayer = ESX.GetPlayerFromId(source)

  xPlayer.removeInventoryItem('paczka_combatpistol', 1)          -- paczka combat pistol

xPlayer.addWeapon('weapon_combatpistol', 250)
-- xPlayer.addInventoryItem('xyz' ilosc) jesli mamy pistole pod item itp. jesli tak to wystaczy wymienic jedna linijke wyzej na ta.
end)

ESX.RegisterUsableItem('paczka_vintagepistol', function(source)
  local xPlayer = ESX.GetPlayerFromId(source)

  xPlayer.removeInventoryItem('paczka_vintagepistol', 1)      -- paczka vintage pistol

xPlayer.addWeapon('weapon_vintagepistol', 250)
-- xPlayer.addInventoryItem('xyz' ilosc) jesli mamy pistole pod item itp. jesli tak to wystaczy wymienic jedna linijke wyzej na ta.
end)

ESX.RegisterUsableItem('paczka_heavypistol', function(source)
  local xPlayer = ESX.GetPlayerFromId(source)

  xPlayer.removeInventoryItem('paczka_heavypistol', 1)          -- paczka heavypistol

xPlayer.addWeapon('weapon_heavypistol', 250)
-- xPlayer.addInventoryItem('xyz' ilosc) jesli mamy pistole pod item itp. jesli tak to wystaczy wymienic jedna linijke wyzej na ta.
end)

ESX.RegisterUsableItem('paczka_pistolmk2', function(source)
  local xPlayer = ESX.GetPlayerFromId(source)

  xPlayer.removeInventoryItem('paczka_pistolmk2', 1)       -- paczka pistol mk2

xPlayer.addWeapon('weapon_pistol_mk2', 250)
-- xPlayer.addInventoryItem('xyz' ilosc) jesli mamy pistole pod item itp. jesli tak to wystaczy wymienic jedna linijke wyzej na ta.
end)