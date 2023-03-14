function AddTextEntry(key, value)
    Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
    -- Ambulance
    -- Police
    -- Aston Martin

    -- Audi
    AddTextEntry("rs7", "Audi RS7")
    
    -- Mercedes
    AddTextEntry("benze55", "Mercedes Benz S55")

end)