if not IsMounted("hl1mp") then
	steamworks.DownloadUGC("338269021", function(Path)
		if not isstring(Path) or string.len(Path) < 1 then return end

		game.MountGMA(Path)
	end)
end
