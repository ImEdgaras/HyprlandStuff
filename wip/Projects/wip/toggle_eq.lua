return function()
    os.execute("easyeffects --bypass-toggle")

    local handle = io.popen("easyeffects -b 3")
    local status = handle and handle:read("*a") or ""
    if handle then handle:close() end

    if status:find("2", 1, true) then
        os.execute("easyeffects -l 'DT770_PRO_80'")
        hl.notification.create({
            text    = "Audio Profile — ENABLED: DT 770 Pro",
            timeout = 3000,
            icon    = "ok",
        })
    else
        hl.notification.create({
            text    = "Audio Profile — BYPASSED: Raw Audio",
            timeout = 3000,
            icon    = "ok",
        })
    end
end
