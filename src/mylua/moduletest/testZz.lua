---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by ahong.
--- DateTime: 2018/12/10 22:03
---
function Sleep(n)
    if n > 0 then os.execute("ping -n " .. tonumber(n + 1) .. " localhost > NUL") end
end
co = coroutine.wrap(function (a,b)print("resume args:"..a..","..b)yreturn = coroutine.yield() print ("yreturn :"..yreturn) end)
print(type(co))
co(11,22)
co(44)
