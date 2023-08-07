local log_tag = "better_inventory"

local function createWindow()
    print(log_tag, "createWindow");
end

local function gameStart()
    print(log_tag, "gameStart");
    createWindow();
end

local function toggleWindow()
    print(log_tag, "toggleWindow");
end

local function KeyPressed(key)
    if key == getCore():getKey("better_inventory_window") then
        toggleWindow();
    end
end

Events.OnGameStart.Add(gameStart);

Events.OnKeyPressed.Add(KeyPressed);
