local games = {
    [{1296881293}] = "https://raw.githubusercontent.com/nxtcapi/iceware/main/games/belfast",

}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
