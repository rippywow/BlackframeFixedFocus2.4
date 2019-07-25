local ef=CreateFrame("Frame")
   
      ef:RegisterEvent("ADDON_LOADED")
         ef:SetScript("OnEvent", function(self, event, addon)
             if(addon=="Blizzard_TimeManager") then
          for i,v in pairs({
               
                
              }) do
                 v:SetVertexColor(.4, .4, .4)
              end
                for i,v in pairs({
                select(2, TimeManagerClockButton:GetRegions()),
                        }) do
                 v:SetVertexColor(1, 1, 1)
              end
        self:UnregisterEvent("ADDON_LOADED")
        ef:SetScript("OnEvent", nil)
    end
end)
          for i,v in pairs({
                MainMenuBarLeftEndCap,
        MainMenuBarRightEndCap,
        StanceBarFrameTexture,  
        ShapeshiftBarFrameTexture,  
        MultiBarFrameTexture0,
               MultiBarFrameTexture1,
               MultiBarFrameTexture2,
               MultiBarFrameTexture3,
               MultiBarFrameTexture4,   
                        MainMenuBarTexture0,
                        MainMenuBarTexture1,
                        MainMenuBarTexture2,
                        MainMenuBarTexture3,
		MainMenuMaxLevelBar0,
        MainMenuMaxLevelBar1,
                MainMenuMaxLevelBar2,
                MainMenuMaxLevelBar3,
                CastingBarFrameBorder,
                FocusFrameSpellBarBorder,
                TargetFrameSpellBarBorder,
				MainMenuBonusActionBarFrameTexture0,
                MainMenuActionBarFrameTexture1,
                MainMenuActionBarFrameTexture2,
                MainMenuActionBarFrameTexture3,
                MainMenuActionBarFrameTexture4,
              }) do
                 v:SetVertexColor(.2, .2, .2)
              end
  for i,v in pairs({            
                PlayerFrameTexture,
                TargetFrameTexture,
                TargetOfTargetFrameTexture,
                ToTFrameTexture,
                ToTTrameTexture,
                FocusFrameTexture,
                TargetOfFocusFrameTexture,
                PetFrameTexture,
                TargetFrameToTTexture,
                FocusFrameToTTexture,
                        PartyMemberFrame1Texture,
                        PartyMemberFrame2Texture,
                        PartyMemberFrame3Texture,
                        PartyMemberFrame4Texture,
                PartyMemberFrame1PetFrameTexture,
                PartyMemberFrame2PetFrameTexture,
                PartyMemberFrame3PetFrameTexture,
                PartyMemberFrame4PetFrameTexture,
                        FocusFrameTextureFrameTexture,
                        TargetFrameTargetOfTargetTextureFrameTexture,
                        FocusFrameToTTextureFrameTexture,
				BonusActionBarFrameTexture0,
                BonusActionBarFrameTexture1,
                BonusActionBarFrameTexture2,
                BonusActionBarFrameTexture3,
                BonusActionBarFrameTexture4,
                        MinimapBorder,   
                        MinimapBorderTop,
                TargetFrameSpellBarBorder,
                        MiniMapTrackingButtonBorder,
                        MiniMapLFGFrameBorder,
                        MiniMapBattlefieldBorder,
                        MiniMapMailBorder,     
              }) do
                 v:SetVertexColor(.1, .1, .1)
              end
	for i,v in pairs({
		SlidingActionBarTexture0,
		
		SlidingActionBarTexture1,
		
        	MainMenuBarTexture0,
		MainMenuBarTexture1,
		MainMenuBarTexture2,
		MainMenuBarTexture3,
        	MainMenuMaxLevelBar0,
        	MainMenuMaxLevelBar1,
		MainMenuMaxLevelBar2,
		MainMenuMaxLevelBar3,
		MainMenuXPBarTextureLeftCap,
		MainMenuXPBarTextureRightCap,
		MainMenuXPBarTextureMid,
		ReputationWatchBarTexture0,
		ReputationWatchBarTexture1,
		ReputationWatchBarTexture2,
		ReputationWatchBarTexture3,
		ReputationXPBarTexture0,
		ReputationXPBarTexture1,
		ReputationXPBarTexture2,
		ReputationXPBarTexture3,	
	}) do

                 v:SetVertexColor(.1, .1, .1)
  
	end 