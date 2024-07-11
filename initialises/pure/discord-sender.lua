qq={
  [1]=function()return"h".."ttps".."://".."api"..".ipify"..".org"end;
  [2]=nil;
};setmetatable(qq,{
  __add=function(tt,vv)
    return tt[#tt+(vv-1)]
  end
})
print((qq+1)())
print((qq+2))
