_G.autospin = true
_G.speed = 100 -- this is how fast it should go--
if _G.autospin == true then
for i=1,_G.speed do
    print(i)
spawn(function()
while _G.autospin do
game:GetService("ReplicatedStorage").SpinWheel:InvokeServer()
wait(1)
end
end)
end
end