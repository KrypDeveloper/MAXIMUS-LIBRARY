Lib = {}
function Lib.TeleportPlayer(x, y, z)
  while game.Players.LocalPlayer.Character.HumanoidRootPart.Position =~ x, y z do
  game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(x, y, z))
  end

  function Lib.TeleportPlace(id)
    game:GetService("TeleportService"):Teleport(id)
  end
end

return Lib
