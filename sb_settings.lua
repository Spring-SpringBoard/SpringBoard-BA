local UIWidgets = {"AdvPlayersList", "AdvPlayersList info", "AdvPlayersList lockcamera",
                   "Red Tooltip", "Red Minimap",
                   "Keybind/Mouse Info", "Options", "Commands info", "Top Bar"}

return {
    startStop = {
        x = "48.5%",
        bottom = 80,
    },

    OnStopEditingUnsynced = function()
        for _, widgetName in ipairs(UIWidgets) do
            widgetHandler:EnableWidget(widgetName)
        end
    end,

    OnStartEditingUnsynced = function()
        for _, widgetName in ipairs(UIWidgets) do
            widgetHandler:DisableWidget(widgetName)
        end
        Spring.SendCommands("tooltip 0")
        Spring.SendCommands("resbar 0")
        gl.SlaveMiniMap(true)
    end,

    OnStartEditingSynced = function()
    end,
}
