
local function func(self, val) ScrollFrameTemplate_OnMouseWheel(InterfaceOptionsFrameAddOnsList, val) end

for i=1,23 do
  local f = _G["InterfaceOptionsFrameAddOnsButton"..i]
  f:EnableMouseWheel()
  f:SetScript("OnMouseWheel", func)
end
