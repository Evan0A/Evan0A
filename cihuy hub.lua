autoTap = false

local function loadGame()
  while not game:IsLoad() do
    wait()
  until game:Isloaded()
  return true
end

function Tap()
  if loadGame() then
    while autoTap then
    game:GetService("ReplicatedStorage").Packages.Knit.Services.ToolService.RE.onClick:FireServer()
    wait()
  end
end



