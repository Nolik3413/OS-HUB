-- Ссылка на Библиотеку
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 
В данный момент стоит тема "RJTheme3" ,
вы можете использовать другую тему приведённую ниже -
"RJTheme1"
"RJTheme2"
"RJTheme3"
"RJTheme4"
"RJTheme5"
"RJTheme6"
"RJTheme7"
"RJTheme8"
//////////////////////////////////////////////////////////////////

Что бы сделать свою тему , уберите часть скрипта из "комминтариев" ,
который находится чуть ниже , и вместо "RJTheme3" в переменной "Windows" - 
напишите переменную которая используется в скрипте чуть ниже .
]]
--[[
local colors = {
	-- Цвет фона у Секций
    SchemeColor = Color3.fromRGB(150, 72, 148),
	-- Цвет фона в правой части UI
	Background = Color3.fromRGB(15,15,15),
	-- Цвет фона в левой части UI
    Header = Color3.fromRGB(15,15,15),
	-- Цвет текста
    TextColor = Color3.fromRGB(255,255,255),
	-- Цвет фона у кнопок
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]
-- Создать окно UI
local Window = Library.CreateLib("OC HUB", "RJTheme6")

-- Секция
local Tab = Window:NewTab("TabName")

-- Подсекция
local Section = Tab:NewSection("Section Name")

-- Заголовок
Section:NewLabel("LabelText")

-- Кнопка
Section:NewButton("УДАЛИТЬ РОЛЬ ОХРАННЫ НАХУЙ", "ButtonInfo", function()
    game:GetService("Teams")["\208\158\209\133\209\128\208\176\208\189\208\184\208\186 \208\148\209\131\209\128\208\186\208\184"]:destroy()
end)

-- Кнопка
Section:NewButton("Фейк бан", "ButtonInfo", function()
    game.Players.LocalPlayer:Kick("\nBanned from the place       Time = Inf")
end)

-- Переключатель
Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
    while wait() do
workspace.AdBillboards.Billboard.Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ"
 
        workspace.AdBillboards.Billboard.Screen.Interface.ContextFrame.TextLabel.Text = "БАМ"
 
        workspace.AdBillboards:GetChildren()[4].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ"
 
        workspace.AdBillboards:GetChildren()[4].Screen.Interface.ContextFrame.TextLabel.Text = "БАМ"
 
        workspace.AdBillboards.PlasmaTV.Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ"
 
        workspace.AdBillboards.PlasmaTV.Screen.Interface.ContextFrame.TextLabel.Text = "БАМ"
 
        workspace.AdBillboards:GetChildren()[2].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ"
 
        workspace.AdBillboards:GetChildren()[2].Screen.Interface.ContextFrame.TextLabel.Text = "БАМ"
 
        workspace.AdBillboards:GetChildren()[3].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ"
wait(0.30)
        workspace.AdBillboards.Billboard.Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ БАМ"
 
        workspace.AdBillboards.Billboard.Screen.Interface.ContextFrame.TextLabel.Text = "БАМ БАМ"
 
        workspace.AdBillboards:GetChildren()[4].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ БАМ"
 
        workspace.AdBillboards:GetChildren()[4].Screen.Interface.ContextFrame.TextLabel.Text = "БАМ БАМ"
 
        workspace.AdBillboards.PlasmaTV.Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ БАМ"
 
        workspace.AdBillboards.PlasmaTV.Screen.Interface.ContextFrame.TextLabel.Text = "БАМ БАМ"
 
        workspace.AdBillboards:GetChildren()[2].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ БАМ"
 
        workspace.AdBillboards:GetChildren()[2].Screen.Interface.ContextFrame.TextLabel.Text = "БАМ БАМ"
 
        workspace.AdBillboards:GetChildren()[3].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ БАМ"
wait(0.30)
        workspace.AdBillboards.Billboard.Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ БАМ БАМ"
 
        workspace.AdBillboards.Billboard.Screen.Interface.ContextFrame.TextLabel.Text = "БАМ БАМ БАМ"
 
        workspace.AdBillboards:GetChildren()[4].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ БАМ БАМ"
 
        workspace.AdBillboards:GetChildren()[4].Screen.Interface.ContextFrame.TextLabel.Text = "БАМ БАМ БАМ"
 
        workspace.AdBillboards.PlasmaTV.Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ БАМ БАМ"
 
        workspace.AdBillboards.PlasmaTV.Screen.Interface.ContextFrame.TextLabel.Text = "БАМ БАМ БАМ"
 
        workspace.AdBillboards:GetChildren()[2].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ БАМ БАМ"
 
        workspace.AdBillboards:GetChildren()[2].Screen.Interface.ContextFrame.TextLabel.Text = "БАМ БАМ БАМ"
 
        workspace.AdBillboards:GetChildren()[3].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = "БАМ БАМ БАМ"
    end
    else
game.Players.LocalPlayer:Kick("\nИДИ ПОСПИ БЛЯТЬ СУКА ИЛИ ПЕРЕЗАЙДИ СУКА")
    end
end)

-- Слайдер
Section:NewSlider("SliderText", "SliderInfo", 500, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

-- Бинд на клавиши
Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.DEL, function()
	game:GetService("CoreGui")["82263"].Enable
end)

-- Дропдаун
Section:NewDropdown("DropdownText", "DropdownInf", {"Option 1", "Option 2", "Option 3"}, function(currentOption)
    print(currentOption)
end)

-- Секция
local Tab = Window:NewTab("Билдборды")

-- Подсекция
local Section = Tab:NewSection("Изменение текста билбордов ВИЗУАЛ!")

-- Текст Бокс
Section:NewTextBox("Главный текст", "TextboxInfo", function(txt)
	workspace.AdBillboards.Billboard.Screen:GetChildren()[2].ContextFrame.TextLabel.Text = (txt)

        workspace.AdBillboards.Billboard.Screen.Interface.ContextFrame.TextLabel.Text = (txt)

        workspace.AdBillboards:GetChildren()[4].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = (txt)

        workspace.AdBillboards:GetChildren()[4].Screen.Interface.ContextFrame.TextLabel.Text = (txt)

        workspace.AdBillboards.PlasmaTV.Screen:GetChildren()[2].ContextFrame.TextLabel.Text = (txt)

        workspace.AdBillboards.PlasmaTV.Screen.Interface.ContextFrame.TextLabel.Text = (txt)

        workspace.AdBillboards:GetChildren()[2].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = (txt)

        workspace.AdBillboards:GetChildren()[2].Screen.Interface.ContextFrame.TextLabel.Text = (txt)

        workspace.AdBillboards:GetChildren()[3].Screen:GetChildren()[2].ContextFrame.TextLabel.Text = (txt)
end)

-- Текст Бокс
Section:NewTextBox("Нижний текст", "TextboxInfo", function(txt)
	workspace.AdBillboards.Billboard.Screen:GetChildren()[2].ContextFrame:GetChildren()[2].Text = (txt)

        workspace.AdBillboards.Billboard.Screen.Interface.ContextFrame:GetChildren()[2].Text = (txt)

        workspace.AdBillboards:GetChildren()[4].Screen:GetChildren()[2].ContextFrame:GetChildren()[2].Text = (txt)

        workspace.AdBillboards:GetChildren()[4].Screen.Interface.ContextFrame:GetChildren()[2].Text = (txt)

        workspace.AdBillboards.PlasmaTV.Screen:GetChildren()[2].ContextFrame:GetChildren()[2].Text = (txt)

        workspace.AdBillboards.PlasmaTV.Screen.Interface.ContextFrame:GetChildren()[2].Text = (txt)

        workspace.AdBillboards:GetChildren()[2].Screen:GetChildren()[2].ContextFrame:GetChildren()[2].Text = (txt)

       workspace.AdBillboards:GetChildren()[2].Screen.Interface.ContextFrame:GetChildren()[2].Text = (txt)

       workspace.AdBillboards:GetChildren()[3].Screen:GetChildren()[2].ContextFrame:GetChildren()[2].Text = (txt)

       workspace.AdBillboards:GetChildren()[2].Screen.Interface.ContextFrame:GetChildren()[2].Text = (txt)

       workspace.AdBillboards:GetChildren()[2].Screen.Interface.ContextFrame.TextLabel.Text = (txt)
end)

-- Кнопка
Section:NewButton("ПО ХОХЛАМ", "ButtonInfo", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/XDYWqbv6"))()
end)

-- Секция
local Tab = Window:NewTab("нот визуал")

-- Подсекция
local Section = Tab:NewSection("No vis broy)

Section:NewButton("Фейк ключ карта НУЖНО БРАТЬ САМОМУ БЫСТРА ЖМАТЬ", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17.2212296, 17.4652348, 99.5729904, 0.642762303, 0.766065598, -3.78489494e-06, -3.78489494e-06, 8.10623169e-06, 1, 0.766065598, -0.642762303, 8.10623169e-06)
    
    workspace["\208\180\209\131\209\128\208\186\208\176"].a1.for_pickup.FakeKeycard.Handle.ProximityPrompt.HoldDuration = 0
end)

-- Кнопка
Section:NewButton("Изменить анимки глока(работает если в руке глок)", "ButtonInfo", function()
    workspace.S1ntaksic["\208\147\208\187\208\190\208\186 10"].Name = "Glock10"

    game.Players.LocalPlayer.Character.Glock10.Animations.Idle.AnimationId = "rbxassetid://7410203613"
end)
