-- MainLoader.lua

-- Load UI Tabs and Main Content
local tabsContainer, mainContent = loadstring(game:HttpGet("https://paste.ee/r/HH8s8fLW"))()

-- Load Features Script with UI references
loadstring(game:HttpGet("https://paste.ee/r/22jWbx63"))(tabsContainer, mainContent)
