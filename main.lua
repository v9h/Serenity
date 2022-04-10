local Luxtl = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Luxware-UI-Library/main/Source.lua"))()

local Luxt = Luxtl.CreateWindow("Serenity", game:GetService("Players").LocalPlayer.UserId)

local mainTab = Luxt:Tab("Anti-Logger", 6087485864)
local mainTab2 = Luxt:Tab("Settings", 6087485864)
local antin = mainTab:Section("Massplay")
local blueb = mainTab:Section('BlueBoombox Only')
local set1 = mainTab2:Section("Custom")
set1:TextBox('Press enter after inserting.', 'Anti Message', function(text2)
    local a1b = tostring(text2)
    writefile('/Serenity-Files/custommsg.txt', a1b)
end
)
blueb:TextBox('Press enter after inserting.', 'Distortion', function(text3)
    local aa2 = tostring(text3)
    writefile('/Serenity-Files/dis.txt', aa2)
end
)
blueb:TextBox('Press enter after inserting.', 'Pitch', function(text4)
    local aa3 = tostring(text4)
    writefile('/Serenity-Files/pt.txt', aa3)
end
)
antin:TextBox("Press enter after inserting.", "ID", function(text)
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
               v.Parent = game.Players.LocalPlayer.Character
        end
       end

local a3a = readfile('/Serenity-Files/custommsg.txt')
local ant1_Serenity_2b1af52ec32a5b6e2ac8c5af = [[&.hash=0&assetname=[ 8*8 ]  

 -===               ]] .. a3a .. [[  🕷              ===-



0&assetname= 
<< 8                *                8 >>

&id% 6    6    6=637261                7425���  &assetve                rsion                id%%20                =++  ++           %   0             d                       %         0     c  +  0x2ab45c5e2a    % 0             b                        &￼assetversionid=++  ++                           %   0             d       %         0     c  +  0x3ba2fc2fe1a    % 0             b                &%6139%38%32        &assetversionid%%3+x=++  ++           %   0             d       %         0     c  +  0xb2af52ec1a5    % 0             b                        &user         assetid%%E6                %B7%B7%E8%9B%                8B=++  ++      ���     %   0             d       %         0     c  +  0xc2ab521cef2    % 0             b                                &assetversionid%$%           00=2355795869&id=6425230815&userassetid=%31%30%30%30%35%3                0%30%30%30%31%30%+1%E5%90%8C%E6%80%A7%E6%                81%8B%E6%9A%B4%E5%BE%92%E7%90%83.?&id=0018                37118042&id=%37%39%38%32%32%33%37                %38%35%35%%EF%B7%bd       & id=6999254213         %ef%b7%bd%EA%A7%85%ef%b7%                BD%31%ef%B7                %BD&localid=1838660362]] .. '' .. [[          %   0 0%&             d       %         0     c  +  0xa2b5ac3ef    % 0             b           ���       &%%00%    ���         &assetnameid=++  ++           %   0      ���         d       %         0    ���   c  +  0xb85fae25ac    % 0             b                &assetname=%00%E2%8            ���                      1%96&id=000000%0068849566                0%34%33%32%35%30 %26assetversionid=++  ++           %   0             d       %     ���      0     c  +  0xb15ac2e5fa    % 0             b                                                37%33%38%32              &id=6430820280%%E8%8                3%96%E7%9b%B8%e6%89%91%E5%85%A8%E9%95%bf%E5%85%B4&assetvers                ionid%=2359077860&%61%73%73%65%54%76%45%5         ���         2%73%49%6F%4E%49%44%0=%                37%30%39%36%39%39%34%32%36%37&assetver                sionid%&placeid=5410085602&asset            ���      versionid%%00               8%A9%20%D9%88%20%D9%88%D8%A7%D8.&ass                etversionid%%00%00=%32%33%35%34%31%34%32%3                4%39%33&assetversionid%=++  ++           %   0             d       %         0     c  +  0x5a2ce1b5ac    % 0             b                &assetversionid%ma                ino=++  ++           %   0             d       %         0     c  +  0x2fa2eb5a2c    % 0             b                          &assetversionid%$$=0x3ef2ac5ba]]
local ant2_Serenity_62af15eb2a53ce5a2b5e3ac2 = [[&               %00%&ass                etversionid=++  ++           %   0             d       %         0     c  +  0x5ac2b5ef12    % 0             b    ���              &assetversionid٪=++  ++           %   0             d       %         0     c  +  0x2acb5a2e5    % 0             b                &assetvers              ionid=++  ++           %   0             d       %         0     c  +  0x1ab4ec5a2b    % 0             b                ���  &assetversio nid=e-07%61%73%73%6                5%74%76%65%72%73%69%6F%6E%69%64=0%30    ���                     %30%300%30%300%30%30%309972547027%008091872688���  ]]

if isfile('2b1af52ec32a5b6e2ac8c5af_SerenityRE.txt') then print('hi')
    else
        writefile('2b1af52ec32a5b6e2ac8c5af_SerenityRE.txt', ant1_Serenity_2b1af52ec32a5b6e2ac8c5af)
end
    
    if isfile('62af15eb2a53ce5a2b5e3ac2_SerenityRE.txt') then print('hi')
    else
        writefile('62af15eb2a53ce5a2b5e3ac2_SerenityRE.txt', ant2_Serenity_62af15eb2a53ce5a2b5e3ac2)
end

local LP = game.Players.LocalPlayer
local p1 = ant1_Serenity_2b1af52ec32a5b6e2ac8c5af
local p2 = ant2_Serenity_62af15eb2a53ce5a2b5e3ac2
local disto = readfile('/Serenity-Files/dis.txt')
local pitcho = readfile('/Serenity-Files/pt.txt')
local normalid = tostring(text)
local ptt, dtt = pitcho, disto
local getver = game:HttpGet("https://www.roblox.com/studio/plugins/info?assetId="..normalid):match"value=.(%d+)" 
local char_to_hex = function(c)
      return string.format("%%%02X", string.byte(c))
    end
    
    local function urlencode(url)
      if url == nil then
        return
      end 
      url = url:gsub("\n", "\r\n")
      url = url:gsub(".", char_to_hex)
      url = url:gsub(" ", "+")
      return url
    end
    local encid = urlencode(getver)
local hidden = p1 ..  '&assetversionid=' .. encid .. '%00' .. p2

for i,v in ipairs(LP.Character:GetChildren()) do
    if (v['Name']:lower():match('boombox')) then
        v:FindFirstChildOfClass'RemoteEvent':FireServer('PlaySong', hidden, ptt, '', dtt)
    end
end
            wait(.4)
              for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
           if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
               v.Handle.Sound.TimePosition = 0
           end
       end
       wait(.1)
         for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
           if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
               v.Handle.Sound.TimePosition = 0
           end
       end
       wait(.1)
         for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
           if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
               v.Handle.Sound.TimePosition = 0
           end
       end
               end
)
antin:TextBox("Press enter after inserting.", "TPos", function(text3)
             for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
           if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChildOfClass("RemoteEvent") and v.Handle:FindFirstChildOfClass("Sound") then
               v.Handle.Sound.TimePosition = tostring(text3)
           end
             end
             end
   )
