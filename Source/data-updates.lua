for k, v in pairs(data.raw.module) do
    if v.name:find("productivity%-module") and v.limitation then
        for _, recipe in ipairs(leighzermods.leighzercheetahore.productivityEnabledRecipes) do
            if data.raw["recipe"][recipe] then
                table.insert(v.limitation, recipe)
            end
        end
    end
end