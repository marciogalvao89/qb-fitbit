local Translations = {
    success = {
        hunger_set = 'Fitbit: O aviso de fome definido para %{hungervalue}%',
        thirst_set = 'Fitbit: O aviso de sede definido para %{thirstvalue}%',
    },
    warning = {
        hunger_warning = 'A tua fome está a %{hunger}%',
        thirst_warning = 'A tua sede está a %{thirst}%'
    },
    info = {
        fitbit = 'FITBIT '
    }
}

if GetConvar('qb_locale', 'pt') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
