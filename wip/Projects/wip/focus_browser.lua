local BROWSER_CLASS = "zen"

return function()
    for _, w in ipairs(hl.get_windows()) do
        if w.class == BROWSER_CLASS then
            hl.dispatch(hl.dsp.focus({ window = "class:" .. BROWSER_CLASS }))
            return
        end
    end
    hl.dispatch(hl.dsp.exec_cmd(os.getenv("BROWSER") or BROWSER_CLASS))
end
