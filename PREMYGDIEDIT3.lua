-- BATASS NYA DEKK
savefile = "cpsdebugcode.txt" -- simpen filenya kemana (untuk take all code)
nama = GetLocal().name

Sleep(1000)
LogToConsole("`9[+] `2Start Helper WBOY `73 Seconds")
Sleep(1000)
LogToConsole("`9[+] `2Start Helper WBOY`62 Seconds")
Sleep(1000)
LogToConsole("`9[+] `2Start Helper WBOY`11 Seconds")
-- List Proxy
proxylist = "\nadd_label_with_icon|big|`oHelper Cps|left|7188|"..
                "\nadd_image_button|banner|interface/large/news_bannerrttex|bannerlayout|||"..
                "\nadd_textbox|`6Hi: " ..nama.. "|left|2480|"..       
                "\nadd_textbox|`9Script By aimBoy|left|2440|"..
                "\nadd_spacer|small|".. 
                "\nadd_url_button|comment|`2Saweria Donation|noflags|https://linktr.ee/aimboy69||0|0|]] .. [[".. 
                "\nadd_spacer|smal|"..             
                "\nadd_label_with_icon|small|`2All Features :|left|5956|"..      
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`2Information :|left|2480|"..  
                "\nadd_spacer|smal|"..          
                "\nadd_textbox|`o/proxy `2 (Proxy List)|left|2480|"..       
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`2Set Post Player :|left|2480|".. 
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`o/ps1 `2- Set Post Player 1|left|2480|"..
                "\nadd_textbox|`o/ps2 `2- Set Post Player 2|left|2480|"..
                "\nadd_textbox|`o/ps3 `2- Set Post Player 3|left|2480|"..
                "\nadd_textbox|`o/ps4 `2- Set Post Player 4|left|2480|"..
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`2Drop Wls :|left|2480|".. 
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`o/w `2- Drop Wls|left|2480|"..
                "\nadd_textbox|`o/wx2 `2- Drop x2 Wls|left|2480|"..
                "\nadd_textbox|`o/wx3 `2- Drop x3 Wls|left|2480|"..
                "\nadd_textbox|`o/w1 `2- Drop Wls To Player 1|left|2480|"..                
                "\nadd_textbox|`o/w2 `2- Drop Wls To Player 2|left|2480|"..  
                "\nadd_textbox|`o/w3 `2- Drop Wls To Player 3|left|2480|"..
                "\nadd_textbox|`o/w4 `2- Drop Wls To Player 4|left|2480|"..
                "\nadd_textbox|`o/wall `2- Drop All Wls In Your Backpack|left|2480|"..  
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`2Drop Dls :|left|2480|".. 
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`o/d `2- Drop Dls|left|2480|"..
                "\nadd_textbox|`o/dx2 `2- Drop x2 Dls|left|2480|"..
                "\nadd_textbox|`o/dx3 `2- Drop x3 Wls|left|2480|"..
                "\nadd_textbox|`o/d1 `2- Drop Dls To Player 1|left|2480|"..                
                "\nadd_textbox|`o/d2 `2- Drop Dls To Player 2|left|2480|"..  
                "\nadd_textbox|`o/d3 `2- Drop Dls To Player 3|left|2480|"..
                "\nadd_textbox|`o/d4 `2- Drop Dls To Player 4|left|2480|"..
                "\nadd_textbox|`o/dall `2- Drop All Dls In Your Backpack|left|2480|"..  
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`2Drop Bgl :|left|2480|".. 
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`o/b `2- Drop Bgl|left|2480|"..
                "\nadd_textbox|`o/bx2 `2- Drop x2 Bgl|left|2480|"..
                "\nadd_textbox|`o/bx3 `2- Drop x3 Bgl|left|2480|"..
                "\nadd_textbox|`o/b1 `2- Drop Bgl To Player 1|left|2480|"..                
                "\nadd_textbox|`o/b2 `2- Drop Bgl To Player 2|left|2480|"..  
                "\nadd_textbox|`o/b3 `2- Drop Bgl To Player 3|left|2480|"..
                "\nadd_textbox|`o/b4 `2- Drop Bgl To Player 4|left|2480|"..  
                "\nadd_textbox|`o/ball `2- Drop All Bgl In Your Backpack|left|2480|"..                
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`2Many Command :|left|2480|".. 
                "\nadd_spacer|smal|".. 
                "\nadd_textbox|`o/lock `2- Show Lock|left|2480|"..
                "\nadd_textbox|`o/relog `2- Relog Game|left|2480|"..
                "\nadd_textbox|`o/tp `2- Teleport Use Wrench|left|2480|"..
                "\nadd_textbox|`o/autopull `2- Auto Pull When Join|left|2480|"..                
                "\nadd_textbox|`o/gs `2- Gs Ghoib|left|2480|"..  
                "\nadd_textbox|`o/takeallcode `2- Take All Debug Code|left|2480|"..
                "\nadd_textbox|`o/fly `2- Mod Fly|left|2480|"..
                "\nadd_spacer|smal|".. 
                "\nadd_quick_exit|"..
                "\nend_dialog|end|Cancel|Okay|"


socialport = [[
default_color|`o

add_label_with_icon|big|`wSocial Portal|Left|1366| 
add_spacer_small|
add_button|friendlist|`wShow Friends|noflags|0|0| 
add_button|recipebook|`wShow Recipes|noflags|0|0|
add_button|games|`wShow Minigames|0|0|
add_button|leaderboard|`wShow Leaderboard|noflags|0|0|
add_button|guild|`wShow Guild|noflags|0|0|
add_button|bgls|`eBGL Bank|noflags|0|0||
add_quick_exit|
end_dialog|social|OK||
]]               
                                                
proxydialog = "\nadd_label_with_icon|big|`cHelper Cps|left|5956|".. 
            "\nadd_smalltext|Hello, `2"..nama.."|".. 
            "\nadd_smalltext|Script By : aimBoy|left|".. 
            "\nadd_spacer|small|".. 
            "\ntext_scaling_string|asdasdasdsaas|".. 
            "\nadd_button_with_icon|info|`wInformation|staticBlueFrame|5016||".. 
            "\nadd_button_with_icon|donate|`wDonate|staticBlueFrame|1452||".. 
            "\nadd_button_with_icon|sport|`wSocial Portal|staticBlueFrame|1366||".. 
            "\nadd_button_with_icon|calender|`wCalender|staticBlueFrame|11472||".. 
            "\nadd_button_with_icon|sosmed|`wSocial Media|staticBlueFrame|656||"..
            "\nadd_button_with_icon||END_LIST|noflags|0||".. 
            "\nadd_spacer|small|".. 
            "\ntext_scaling_string|asdasdasdsaas|".. 
            "\nadd_smalltext|`2Proxy Command : |".. 
            "\nadd_spacer|small|".. 
            "\nadd_button_with_icon|proxylist|`wCommand|staticBlueFrame|9472||".. 
            "\nadd_button_with_icon|skino|`wSkin Option|staticBlueFrame|3774||".. 
            "\nadd_button_with_icon|wrencho|`wWrench Option|staticBlueFrame|32||".. 
            "\nadd_button_with_icon|cbgl|`wC Bgl Mode|staticBlueFrame|7188||".. 
            "\nadd_button_with_icon|taxcal|`wTax Calculator|staticBlueFrame|4430||".. 
            "\nadd_button_with_icon||END_LIST|noflags|0||".. 
            "\ntext_scaling_string|asdasdasdsaas|".. 
            "\nadd_button_with_icon|banpoc|`wBan Pocket|staticBlueFrame|3062||".. 
            "\nadd_button_with_icon|pullgas|`wPull Say Gas|staticBlueFrame|7334||".. 
            "\nadd_button_with_icon|blocksdb|`wBlock Sdb|staticBlueFrame|2480||".. 
            "\nadd_button_with_icon|fastwheel|`wFast Wheel|staticBlueFrame|758||".. 
            "\nadd_button_with_icon|checkgems|`wCheck Gems|staticBlueFrame|112||".. 
            "\nadd_button_with_icon||END_LIST|noflags|0||"..             
            "\nadd_spacer|small|".. 
            "\nend_dialog|kk|Ok|"

taxcalcu = "\nadd_label_with_icon|big|`wTAX CALCULATOR|left|4430|".. 
            "\nadd_spacer|small||".. 
            "\nadd_text_input|Taxnya|Tax :|1|12|".. 
            "\nadd_text_input|Betnya|Bet :|1|12|"..             
            "\nadd_spacer|small||".. 
            "\nadd_textbox|`4Cuman Ngitung Gk Nge Drop||"..
           "\nadd_textbox|`9(Satuan WL jadi 100 = 1DL)||"..
            "\nend_dialog|tx|Cancel|OK|"

skindialog = "\nadd_label_with_icon|big|`oSkin Character Option|left|32|".. 
            "\nadd_image_button|banner|interface/large/news_bannerrttex|bannerlayout|||".. 
            "\nadd_spacer|smal|".. 
            "\nadd_button|shitam|`bSkin Hitam|NOFLAGS|0|"..  
            "\nadd_spacer|small|"..   
            "\nadd_button|scream|`oSkin Cream|NOFLAGS|0|"..  
            "\nadd_spacer|small|"..  
            "\nadd_button|sputih|`0Skin Putih|NOFLAGS|0|"..  
            "\nadd_spacer|small|"..   
            "\nadd_button|blinkon|`2Enable Blink Color|NOFLAGS|0|"..  
            "\nadd_spacer|small|"..   
            "\nadd_button|blinkoff|`4Disable Blink Color|NOFLAGS|0|"..  
            "\nadd_spacer|smal|"..              
            "\nadd_textbox|`#CHANGE YOUR SKIN COLOR IN HERE|left|2480|"..              
            "\nend_dialog|sk|Cancel|Okay|"                                        

wrenchop = "\nadd_label_with_icon|big|`5Wrench Option|left|11816|".. 
            "\nadd_spacer|small|".. 
            "\ntext_scaling_string|asdasdasdsaas|".. 
            "\nadd_button_with_icon|wdef|`wWrench Default|staticBlueFrame|278||".. 
            "\nadd_button_with_icon|wpull|`wWrench Pull|staticBlueFrame|274||".. 
            "\nadd_button_with_icon|wkick|`wWrench Kick|staticBlueFrame|276||".. 
            "\nadd_button_with_icon|wban|`wWrench Ban|staticBlueFrame|732||".. 
            "\nadd_button_with_icon||END_LIST|noflags|0||".. 
            "\nadd_spacer|small|".. 
            "\nend_dialog|wh|Ok|"

medsos = "\nadd_label_with_icon|big|`oMedia Sosial My Partner|left|656|".. 
            "\nadd_image_button|banner|interface/large/news_bannerrttex|bannerlayout|||".. 
            "\nadd_spacer|smal|".. 
            "\nadd_url_button||`2 WhatsApp|NOFLAGS|https://s.id/1BGJj|0|0|".. 
            "\nadd_url_button||`b Tiktok : `0 @Bapr|NOFLAGS|https://www.tiktok.com/@boyypd|0|0|".. 
            "\nadd_url_button||`# Instagram : `0 @Bapr|NOFLAGS|https://www.instagram.com/ryuuboys|0|0|".. 
            "\nadd_url_button||`9 Telegram : `0 @Bapr|NOFLAGS|https://t.me/bapr69|0|0|".. 
            "\nadd_url_button||`9 LINK TR : `0 @Bapr|NOFLAGS|https://linktr.ee/aimboy69|0|0|".. 
            "\nend_dialog||Cancel|Okay|"


info = "\nadd_label_with_icon|big|`wScript Information|left|11186|".. 
       "\nadd_smalltext|Hello|".. 
       "\nadd_smalltext|`4CHANGELOGS!|".. 
       "\nadd_smalltext|`w[+] Add Ban Troll Pocket|".. 
       "\nadd_smalltext|`w[+] Add Many Drop Feature|".. 
       "\nadd_smalltext|`w[+] Add Auto Pull If Say Gas|".. 
       "\nadd_smalltext|`w[/] Remove [`2REAL`0] Bug Sorry|"..     
       "\nadd_smalltext|`w[+] Add Block Sdh |"..      
       "\nadd_smalltext|`w[+] Add Enable/Disable Check Gems|"..      
       "\nadd_smalltext|`w[+] Add Enable/Disable Fast Wheel|"..               
       "\nadd_spacer|small|".. 
       "\nadd_smalltext|`9Special Thanks For God|".. 
       "\nadd_smalltext|`wnubStore|".. 
       "\nadd_smalltext|`waimBoy|".. 
       "\nadd_spacer|small|".. 
       "\ntext_scaling_string|asdasdasdsaas|".. 
       "\nadd_spacer|small|".. 
       "\nend_dialog||Cancel|OK|"
       
systemlog = "`7[`9PREMIUM-SC`7]`o "
systemcmd = "`7[`9PREMIUM-SC`7]`9 "
local takeallcode = false
local autocbgl = false
local checkgems = false
local fastwheel = true
local banpocket = false
local blocksdb = false
local pullgas = false
Gems = 0
OIDList = {}
jumlah = 0
filename = "/storage/emulated/0/android/data/launcher.powerkuy.growlauncher/ScriptLua/"..savefile
flymod = false
tpmod = false
autopull = false
hari = os.date("%A") 

if hari == "Sunday" then
hari = "Minggu"
end
if hari == "Monday" then
hari = "Senin"
end
if hari == "Tuesday" then
hari = "Selasa"
end
if hari == "Wednesday" then
hari = "Rabu"
end
if hari == "Thursday" then
hari = "Kamis"
end
if hari == "Friday" then
hari = "Jumat"
end
if hari == "Saturday" then
hari = "Sabtu"
end

uid = GetLocal().userID
net = GetLocal().netID
ct = GetLocal().country
name = GetLocal().name
y = GetLocal().posY//32
xs = GetLocal().posX//32
x = ""..xs..":"..y..""
tanggal = os.date("%d %B, %Y")
jam = os.date("%H:%M")
-- Dh Ampe Sini

-- writef = write file cara menggnakannya : writf(str) contoh : writef("") type 1 : dengan enter, type 2 : tidak dengan enter
function writef(type, str) 
file = io.open(filename, "a") -- mode a yaitu nambahin text di file tersebut tanpa menghapus text sebelumnya
if type == 1 then
file:write(str .. "\n\n\n")
elseif type == 2 then
file:write(str)
end

file:close()
end
----------------------------------------
-- End of Define Section
----------------------------------------

LogToConsole("`9[+] `2Running Helper Script by `0@WBOY")

----------------------------------------
-- Start The Proxy
----------------------------------------
function on_sendpacket(type, packet) -- send packet hook

inputt = "action|input\n|text|"
function log(str)
    LogToConsole(systemcmd .. str)
end

function wear(id)
    pkt = {}
    pkt.type = 10
    pkt.value = id
    SendPacketRaw(false, pkt)
end

function GetGemsAmount(oid)
for _, __ in pairs(GetObjectList()) do
if __.itemid == 112 and __.id == oid then
return __.amount
end
end
return 0
end

function get(val)
for _, player in pairs(GetPlayerList()) do
if player.netID == val then
return player.name
end
end
end

function Drop(x, y, id, count)
_ENV["jumlah"] = count
if math.abs(GetLocal().posX // 32 - x) > 11 or math.abs(GetLocal().posY // 32 - y) > 11 then
LogToConsole("Gak Bisa Lebih Dari 11 Tile Kak")
return nil
end
if GetTiles(x, y).collidable then
LogToConsole("Tempat Dropnya Ketutupan Block Bang")
return nil
end
local Z = 0
if not GetTiles(x + 1, y).collidable then
Z = 1
elseif not GetTiles(x - 1, y).collidable then
Z = -1
else
LogToConsole("Kagak Bisa Ngedrop Banh, Keliling Tempat Dropnya Ketutupan Block")
return nil
end
SendPacketRaw(false, { type = 0, x = (x + Z) * 32, y = y * 32, state = (Z == 1 and 48 or 32) })
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|" .. id .. "|\nitem_count|" .. jumlah)
end

function date() 
dialog = [[
add_label_with_icon|big|`7Calender|left|12786|
add_smalltext|`oHello, ]]..name..[[|
add_spacer|small||
add_textbox|`9Hari`0: ]]..hari..[[||
add_textbox|`9Tanggal`0: ]]..tanggal..[[||
add_textbox|`9Jam`0: ]]..os.date("%H:%M")..[[||
add_spacer|small||
end_dialog|mek|Cancel|OK|
add_spacer|small||
]]
var = {}
var.v0 = "OnDialogRequest"
var.v1 = dialog
SendVariant(var) 
end

function celek(dialog)
    var = {}
    var.v0 = "OnDialogRequest"
    var.v1 = dialog
    SendVariant(var)
    EditToggle("Debug Content", false)
    EditToggle("Debug All Variantlist", false)
end

function checkamount(id)
for _, inv in pairs(GetInventory()) do
if inv.id == id then
return inv.amount
end
end
return 0
end

function ont(str)
s = {}
s.v0 = "OnTalkBubble"
s.v1 = GetLocal().netID
s.v2 = str
SendVariant(s)
end

function overlay(str)
var = {}
var.v0 = "OnTextOverlay"
var.v1 = str
SendVariant(var)
end

function command(str)
    if packet:find(inputt .. str) then
        LogToConsole("`6" .. str)
        return true
    end
end

if takeallcode == true then
    log("Type : ".. type .. ", Text : " .. packet)
    writef(1, "Type : ".. type .. ", Text : " .. packet)
end

----------------------------------------
-- Proxy Commands
----------------------------------------
if command("/proxy") then -- command
-- ini tempat sc
var = {}
var.v0 = "OnDialogRequest"
var.v1 = proxydialog
SendVariant (var);
log("Proxy List")
-- ini tempat sc
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("friends") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = proxydialog
SendVariant (var);
log("Proxy List")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|wrencho") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = wrenchop
SendVariant (var);
log("Wrench Option")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|sport") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = socialport
SendVariant (var);
log("Social Portal")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|info") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = info
SendVariant (var);
log("Information")
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|sport") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = socialport
SendVariant (var);
log("Information")
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|taxcal") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = taxcalcu
SendVariant (var);
log("Information")
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|skino") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = skindialog
SendVariant (var);
log("Skin Option")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|proxylist") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = proxylist
SendVariant (var);
log("All Command Proxy")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|wreme") then
remeworld = "SSB"
SendPacket(3, "action|join_request\nname|"..remeworld.."\ninvitedWorld|0")
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|calender") then
date() 
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|donate") then
donateworld = "BAPR"
SendPacket(3, "action|join_request\nname|"..donateworld.."\ninvitedWorld|0")
overlay("Cip Cip Disini ya sayang /troll") 
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|sosmed") then
-- ini tempat sc 
var = {}
var.v0 = "OnDialogRequest"
var.v1 = medsos
SendVariant (var);
log("Media Sosial Owner")
-- ini tempat medsos
return true -- return client (untuk menghilangkan log undefinied command)
end -- akhir dari command /info

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|cbgl") then
    if autocbgl == false then
        autocbgl = true
        overlay("`2Change Bgl Mode Enabled")
    else
        autocbgl = false
        overlay("`4Change Bgl Mode Disabled")
     end
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|fastwheel") then
    if fastwheel == false then
        fastwheel = true
        overlay("`2Fast Wheel Enabled")
    else
        fastwheel = false
        overlay("`4Fast Wheel Disabled")
     end
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|banpoc") then
    if banpocket == false then
        banpocket = true
        overlay("`2Auto Ban Pocket Enabled")
    else
        banpocket = false
        overlay("`4Auto Ban Pocket Disabled")
     end
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|checkgems") then
    if checkgems == false then
        checkgems = true
        overlay("`2Check Gems Mode Enabled")
    else
        checkgems = false
        overlay("`4Check Gems Mode Disabled")
     end
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|pullgas") then
    if pullgas == false then
        pullgas = true
        overlay("`2Auto Pull Say Gas Mode Enabled")
    else
        pullgas = false
        overlay("`4Auto Pull Say Gas Mode Disabled")
     end
return true
end

if packet:find("action|dialog_return\ndialog_name|kk\nbuttonClicked|blocksdb") then
    if blocksdb == false then
        blocksdb = true
        overlay("`2Block Sdb Mode Enabled")
    else
        blocksdb = false
        overlay("`4Block Sdb Mode Disabled")
     end
return true
end

if packet:find("action|dialog_return\ndialog_name|tx") then
taxnye = packet:match("Taxnya|(%d+)")
mount = packet:match("Betnya|(%d+)")
bet = mount
bets = bet * taxnye // 100
alok = bet - bets
totaltax = alok
ont("`2Tax : `0"..taxnye.."%\n`2Bet : `0"..mount.."\n`9Total Drop : `0"..totaltax.."WL")
return true
end

if command ("/ps1") then
x1 = GetLocal().posX//32
y1 = GetLocal().posY//32
overlay("POSITION PLAYER 1 SET TO X : "..x1.." Y : "..y1) 
return true
end

if command ("/ps2") then
x2 = GetLocal().posX//32
y2 = GetLocal().posY//32
overlay("POSITION PLAYER 2 SET TO X : "..x2.." Y : "..y2) 
return true
end

if command ("/ps3") then
x3 = GetLocal().posX//32
y3 = GetLocal().posY//32
overlay("POSITION PLAYER 3 SET TO X : "..x3.." Y : "..y3) 
return true
end

if command ("/ps4") then
x4 = GetLocal().posX//32
y4 = GetLocal().posY//32
overlay("POSITION PLAYER 4 SET TO X : "..x4.." Y : "..y4) 
return true
end

if command("/dall") then
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|1796|\nitem_count|".. checkamount(1796))
overlay("`2Succes Drop All `1Diamond Lock")
return true
end 

if command("/d1") then
txt = packet:gsub("action|input\n|text|/d1", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x1, y1, 1796, txt) 
overlay("`2Succes Drop To Player 1 `0"..txt.." `1Diamond Lock")
return true
end
end            

if command("/d2") then
txt = packet:gsub("action|input\n|text|/d2", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x2, y2, 1796, txt) 
overlay("`2Succes Drop To Player 2 `0"..txt.." `1Diamond Lock")
return true
end
end            

if command("/d3") then
txt = packet:gsub("action|input\n|text|/d3", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x3, y3, 1796, txt) 
overlay("`2Succes Drop To Player 3 `0"..txt.." `1Diamond Lock")
return true
end
end            

if command("/d4") then
txt = packet:gsub("action|input\n|text|/d4", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x4, y4, 1796, txt) 
overlay("`2Succes Drop To Player 4 `0"..txt.." `1Diamond Lock")
return true
end
end            

if command("/dx2") then
txt = packet:gsub("action|input\n|text|/dx2", "")
if txt == "" then
log("`2Write Amount")
else
total = txt + txt
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|1796|\nitem_count|"..total)
overlay("`2Succes Drop `0"..total.." `1Diamond Lock")
return true
end
end                  

if command("/dx3") then
txt = packet:gsub("action|input\n|text|/dx3", "")
if txt == "" then
log("`2Write Amount")
else
total = txt + txt + txt
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|1796|\nitem_count|"..total)
overlay("`2Succes Drop `0"..total.." `1Diamond Lock")
return true
end
end                  

if command("/d") then
txt = packet:gsub("action|input\n|text|/d", "")
if txt == "" then
overlay("`2Write Amount")
else
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|1796|\nitem_count|"..txt)
overlay("`2Succes Drop`0"..txt.." `1Diamond Lock")
return true
end
end   
 
if command("/wall") then
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|242|\nitem_count|".. checkamount(242))
overlay("`2Succes Drop All `9World Lock")
return true
end     

if command("/w1") then
txt = packet:gsub("action|input\n|text|/w1", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x1, y1, 242, txt) 
overlay("`2Succes Drop To Player 1 `0"..txt.." `9World Lock")
return true
end
end              

if command("/w2") then
txt = packet:gsub("action|input\n|text|/w2", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x2, y2, 242, txt) 
overlay("`2Succes Drop To Player 2 `0"..txt.." `9World Lock")
return true
end
end                    

if command("/w3") then
txt = packet:gsub("action|input\n|text|/w3", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x3, y3, 242, txt) 
overlay("`2Succes Drop To Player 3 `0"..txt.." `9World Lock")
return true
end
end                                

if command("/w4") then
txt = packet:gsub("action|input\n|text|/w4", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x4, y4, 242, txt) 
overlay("`2Succes Drop To Player 4 `0"..txt.." `9World Lock")
return true
end
end              
                                                                                                            
if command("/wx2") then
txt = packet:gsub("action|input\n|text|/wx2", "")
if txt == "" then
log("`2Write Amount")
else
total = txt + txt
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|242|\nitem_count|"..total)
overlay("`2Succes Drop `0"..total.." `9World Lock")
return true
end
end                                                                       

if command("/wx3") then
txt = packet:gsub("action|input\n|text|/wx3", "")
if txt == "" then
log("`2Write Amount")
else
total = txt + txt + txt
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|242|\nitem_count|"..total)
overlay("`2Succes Drop `0"..total.." `9World Lock")
return true
end
end                     
                                                                                                                                                                                                                                                                                                                                                                                                                                 
if command("/w") then
txt = packet:gsub("action|input\n|text|/w", "")
if txt == "" then
log("`2Write Amount")
else
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|242|\nitem_count|"..txt)
overlay("`2Succes Drop`0"..txt.." `9World Lock")
return true
end
end

if command("/ball") then
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|7188|\nitem_count|".. checkamount(7188))
overlay("`2Succes Drop All `eBGL")
return true
end    

if command("/b1") then
txt = packet:gsub("action|input\n|text|/b1", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x1, y1, 7188, txt) 
overlay("`2Succes Drop To Player 1 `0"..txt.." `eBGL")
return true
end
end              

if command("/b2") then
txt = packet:gsub("action|input\n|text|/b2", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x2, y2, 7188, txt) 
overlay("`2Succes Drop To Player 2 `0"..txt.." `eBGL")
return true
end
end              

if command("/b3") then
txt = packet:gsub("action|input\n|text|/b3", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x3, y3, 7188, txt) 
overlay("`2Succes Drop To Player 3 `0"..txt.." `eBGL")
return true
end
end              

if command("/b4") then
txt = packet:gsub("action|input\n|text|/b4", "")
if txt == "" then
overlay("`2Write Amount")
else
Drop(x4, y4, 7188, txt) 
overlay("`2Succes Drop To Player 4 `0"..txt.." `eBGL")
return true
end
end              

if command("/bx2") then
txt = packet:gsub("action|input\n|text|/bx2", "")
if txt == "" then
log("`2Write Amount")
else
total = txt + txt
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|7188|\nitem_count|"..total)
overlay("`2Succes Drop`0"..total.." `eBGL")
return true
end
end

if command("/bx3") then
txt = packet:gsub("action|input\n|text|/bx3", "")
if txt == "" then
log("`2Write Amount")
else
total = txt + txt + txt
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|7188|\nitem_count|"..total)
overlay("`2Succes Drop`0"..total.." `eBGL")
return true
end
end

if command("/b") then
txt = packet:gsub("action|input\n|text|/b", "")
if txt == "" then
log("`2Write Amount")
else
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitem_drop|7188|\nitem_count|"..txt)
overlay("`2Succes Drop`0"..txt.." `eBGL")
return true
end
end

if packet:find("action|dialog_return\ndialog_name|sk\nbuttonClicked|blinkon") then
overlay("Blink Mode On") 
EditToggle("Blink Color", true) 
overlay("`2Succes Enable Blink Color")
return true
end

if packet:find("action|dialog_return\ndialog_name|sk\nbuttonClicked|blinkoff") then
overlay("Blink Mode Off") 
EditToggle("Blink Color", false) 
overlay("`4Succes Disable Blink Color")
return true
end

if command("/tp") then
    if tpmod == false then
        tpmod = true
        EditToggle("PathFinder", true)
        overlay("`2Teleport Enabled")
    else
        tpmod = false
        EditToggle("PathFinder", false)
        overlay("`4Teleport Disabled")
     end
return true
end

if command("/fly") then
    if flymod == false then
        flymod = true
        EditToggle("ModFly", true)
        overlay("`2Mod Fly Enabled")
    else
        flymod = false
        EditToggle("ModFly", false)
        overlay("`4Mod Fly Disabled")
     end
return true
end

if command("/gs") then
EditToggle("GrowScan", true)
log("`2Succes Enable Gscan")
return true
end

if command("/autopull") then
    if autopull == false then
        autopull = true
        EditToggle("Auto Pull When Join", true)
        overlay("`2Auto Pull Enabled")
    else
        autopull = false
        EditToggle("Auto Pull When Join", false)
        overlay("`4Auto Pull Disabled")
     end
return true
end

if packet:find("action|dialog_return\ndialog_name|wh\nbuttonClicked|wdef") then
overlay("Succes Change Wrench To Default") 
SendPacket(2, [[
action|input
|text|/wrench 0]])
return true
end

if packet:find("action|dialog_return\ndialog_name|wh\nbuttonClicked|wpull") then
overlay("Succes Change Wrench To Pull") 
    SendPacket(2, [[
action|input
|text|/wrench 1]])
return true
end

if packet:find("action|dialog_return\ndialog_name|wh\nbuttonClicked|wkick") then
overlay("Succes Change Wrench To Kick") 
    SendPacket(2, [[
action|input
|text|/wrench 2]])
return true
end

if packet:find("action|dialog_return\ndialog_name|wh\nbuttonClicked|wban") then
overlay("Succes Change Wrench To Ban") 
    SendPacket(2, [[
action|input
|text|/wrench 3]])
return true
end

if packet:find("action|dialog_return\ndialog_name|sk\nbuttonClicked|scream") then
overlay("Change Skin To Cream") 
SendPacket(2, "action|setSkin\ncolor|3370516479")
return true
end

if packet:find("action|dialog_return\ndialog_name|sk\nbuttonClicked|sputih") then
overlay("Change Skin To White") 
SendPacket(2, "action|setSkin\ncolor|4042322175")
return true
end

if packet:find("action|dialog_return\ndialog_name|sk\nbuttonClicked|shitam") then
overlay("Change Skin To Black") 
SendPacket(2, "action|setSkin\ncolor|0000000000")
return true
end

if command("/relog") then
SendPacket(3, "action|quit")
return true
end

if command("/lock") then
log("Show ur Lock")
LogToConsole("`0Your World Locks`0 : " .. checkamount(FindItemID("World Lock")) .. " `9World Lock`0,`1 " .. checkamount(FindItemID("Diamond Lock")) .. " `1Diamond Lock`0, `c" .. checkamount(FindItemID("Blue Gem Lock")) .. " `cBGL")
end
----------------------------------------
-- End Of Proxy Commands
----------------------------------------
return false
end

----------------------------------------
-- Variant List
----------------------------------------
function variantlist(var)
    varcontent = var.v2

    if takeallcode == true then
        function getcode()
            writef(2, var.v1.."\n")
            writef(2, var.v2.."\n")
            writef(2, var.v3.."\n")
            writef(2, var.v4.."\n")
            writef(2, var.v5.."\n\n\n")
        end
        function getcode2()
            LogToConsole(var.v1)
            LogToConsole(var.v2)
            LogToConsole(var.v3)
            LogToConsole(var.v4)
            LogToConsole(var.v5)
        end
        
        if pcall(getcode) then
        else
        end
        
        if pcall(getcode2) then
        else
        end
    end

    if var.v1 == "OnConsoleMessage" then
        LogToConsole(systemlog..varcontent)
        return true
    end

    if var.v1 == "OnDialogRequest" then
        if fastdrop == true then
            count = string.sub(varcontent, varcontent:find("count||") + 7, varcontent:find("|5|"))
            itemid = string.sub(varcontent, varcontent:find("itemID|") + 7, varcontent:find("end_dialog"))
            SendPacket(2, "action|dialog_return\ndialog_name|drop_item\nitemID|"..itemid.."\ncount|"..count)
            return true
        end
    end

if var.v1 == "OnSDBroadcast" then
if blocksdb == true then
LogToConsole("SUCCES BLOCKED SDB")
return true
end
end


    if var.v1 == "OnDialogRequest" then
    if autocbgl == true then
        x = var.v2:match("|x|(%d+)")
        y = var.v2:match("|y|(%d+)")
        if var.v2:find("Phone #") then
            SendPacket(
                2,
                "action|dialog_return\ndialog_name|telephone\nx|" ..
                    x .. "|\ny|" .. y .. "|\nnum|53785|\nbuttonClicked|bglconvert"
            )
        elseif var.v2:find("Excellent%!") then
            num = var.v2:match("num|%-(%d+)")
            SendPacket(
                2,
                "action|dialog_return\ndialog_name|telephone\nx|" ..
                    x .. "|\ny|" .. y .. "|\nnum|-" .. num .. "|\nbuttonClicked|bglconvert"
            )
            pkt = {}
            pkt.type = 10
            pkt.value = 7188
            SendPacketRaw(false, pkt)
        end
        return true
    end
end

if var.v1 == "OnDialogRequest" then
SendPacket(2, "action|dialog_return\ndialog_name|drop\nitemI_drop|" .. var.v2:match("itemID|(%d+)") .. "|\nitem_count|" .. jumlah)
jumlah = nil
return true
end

            if var.v1 == "OnTalkBubble" and var.v3:find("spun the wheel") then
            if fastwheel == true then
                SendVariant({v0 = var.v1, v1 = var.v2, v2 = "````" ..var.v3, v3 = var.v4})
              return true
            end
end


if var.v1:find("OnTalkBubble") and var.v3:match("gas") then
if pullgas == true then
SendPacket(2,"action|dialog_return\ndialog_name|popup\nnetID|"..var.v2.."|\nbuttonClicked|pull")
return true
end
end

if var.v1 ==  "OnTalkBubble" and var.v3:find("`4MWAHAHAHA!! FIRE FIRE FIRE") then
        if banpocket == true then
            SendPacket(2,"action|dialog_return\ndialog_name|popup\nnetID|"..var.v2.."|\nbuttonClicked|world_ban")
            overlay("Succes Banned Someone Burn Your World!")
            return true
        end
end

    return false
end
----------------------------------------
-- End of Variant List
----------------------------------------

----------------------------------------
-- Send Packet Raw
----------------------------------------
function sendpacketraw(a)
if takeallcode == true then
    writef(1, "Send Packet Raw :\nType : "..a.type.."\nX : "..a.x.."\nY : "..a.y.."\nPunchX : "..a.px.."\nPunchY : "..a.py.."\nState : "..a.state.."\nValue : "..a.value.."\nNetID : "..a.netid)
    LogToConsole("Send Packet Raw :\nType : "..a.type.."\nX : "..a.x.."\nY : "..a.y.."\nPunchX : "..a.px.."\nPunchY : "..a.py.."\nState : "..a.state.."\nValue : "..a.value.."\nNetID : "..a.netid)
end

if checkgems == true then
if a.type == 11 then
table.insert(OIDList, a.value)
elseif a.type == 0 and #OIDList > 0 then
for _, __ in pairs(OIDList) do
Gems = Gems + GetGemsAmount(__)
end
if Gems > 0 then
ont("`9Collected `2+" .. Gems .. " `9Gems")
end
Gems = 0
OIDList = {}
end
end

return false
end
----------------------------------------
-- End of Send Packet Raw
----------------------------------------


----------------------------------------
-- Add Hook for variant list, packet raw, and packet
----------------------------------------
AddHook(sendpacketraw, "OnSendPacketRaw")
AddHook (on_sendpacket, "OnSendPacket")
AddHook (variantlist, "OnVariant")
SendPacket(2, "action|input\n|text|`4 Helper `cHoster")