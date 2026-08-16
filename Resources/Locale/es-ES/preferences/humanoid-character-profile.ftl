### UI

# Displayed in the Character prefs window
humanoid-character-profile-summary =
    { $gender ->
        [female] Esta es { $name }.
       *[other] Este es { $name }.
    } Tiene { $age } { $age ->
        [one] año
       *[other] años
    }.
