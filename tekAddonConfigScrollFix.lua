
local function func(self, val) ScrollFrameTemplate_OnMouseWheel(InterfaceOptionsFrameAddOnsList, val) end

for i=1,#InterfaceOptionsFrameAddOns.buttons do
  local f = _G["InterfaceOptionsFrameAddOnsButton"..i]
  f:EnableMouseWheel()
  f:SetScript("OnMouseWheel", func)
end
