require "PrintMedia/PrintMediaDefinitions"
local newFliers = {"TLOUInfectionTime"}

for i = 1, #newFliers do
    table.insert(PrintMediaDefinitions.Fliers, newFliers[i])
end
