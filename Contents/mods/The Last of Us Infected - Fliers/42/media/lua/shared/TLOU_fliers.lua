require "PrintMedia/PrintMediaDefinitions"
local newFliers = {"TLOUInfectionTime"}

for i = 1, #newFliers do
    table.insert(PrintMediaDefinitions.Fliers, newFliers[i])
end

-- local MyCoords = {
--     MyNewFlier = {
--         location1 = {
--             {
--                 x1 = 1889, y1 = 10812, x2 = 1965, y2 = 10844,
--             },
--         },
--     },
-- }

-- for k,v in pairs(MyCoords) do
-- 	PrintMediaDefinitions.MiscDetails[k] = v
-- end