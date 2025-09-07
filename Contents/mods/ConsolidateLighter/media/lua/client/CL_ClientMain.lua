local function onGameBoot()
    local lighter = ScriptManager.instance:getItem("Base.Lighter");

    if lighter then
        lighter:DoParam("ConsolidateOption = ContextMenu_Merge");
        lighter:DoParam("CantBeConsolided = FALSE");
    end
end

Events.OnGameBoot.Add(onGameBoot)
