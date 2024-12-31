
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

getgenv().Key = "phatdz-123"  -- Khóa bảo mật cho Hub

-- Tạo menu giao diện
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()

local mainTab = library:CreateTab("Main", "Main Menu", Color3.fromRGB(255, 0, 0))
local subTab = library:CreateTab("Sub", "Sub Menu", Color3.fromRGB(0, 255, 0))

-- Main Tab Functions
mainTab:CreateButton("Auto Farm LV", function()
    -- Code Auto Farm LV
    print("Auto Farm LV Started")
    -- Thêm mã để thực hiện việc farm level tự động ở đây
end)

mainTab:CreateButton("Auto Bone", function()
    -- Code Auto Bone
    print("Auto Bone Started")
    -- Thêm mã để thực hiện việc Auto Bone
end)

mainTab:CreateButton("Auto Kata", function()
    -- Code Auto Kata
    print("Auto Kata Started")
    -- Thêm mã để thực hiện việc Auto Kata
end)

-- Sub Tab Functions
subTab:CreateButton("Auto Finish Yama Quest", function()
    -- Code Auto Finish Yama Quest
    print("Auto Finish Yama Quest Started")
    -- Thêm mã để hoàn thành Yama quest tự động
end)

subTab:CreateButton("Auto Finish Tushita Quest", function()
    -- Code Auto Finish Tushita Quest
    print("Auto Finish Tushita Quest Started")
    -- Thêm mã để hoàn thành Tushita quest tự động
end)

subTab:CreateButton("Auto Soulguitar", function()
    -- Code Auto Soulguitar
    print("Auto Soulguitar Started")
    -- Thêm mã để thực hiện Auto Soulguitar
end)

subTab:CreateButton("Auto Find Đảo Núi Lửa", function()
    -- Code Auto Find Đảo Núi Lửa
    print("Auto Find Đảo Núi Lửa Started")
    -- Thêm mã để tìm đảo núi lửa tự động
end)

-- Cuối cùng là load script từ URL (trong trường hợp bạn muốn tải thêm các script khác)
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
