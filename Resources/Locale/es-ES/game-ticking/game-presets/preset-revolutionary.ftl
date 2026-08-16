## Rev Head

roles-antag-rev-head-name = Líder de la Revolución
roles-antag-rev-head-objective = Tu objetivo es tomar el control de la instalación, persuadir al personal para que se una a tu causa y eliminar a todo el personal de mando.
head-rev-role-greeting =
    Eres un líder de la revolución.
    Debes eliminar a todo el personal de mando de la instalación mediante asesinato, exilio o arresto.
    El Sindicato te ha proporcionado un flash especial capaz de convertir a otros miembros del personal a tu causa.
    Ten cuidado: no funcionará con personal de seguridad, miembros del mando ni personas que lleven gafas de sol.
    ¡Viva la revolución!
head-rev-briefing =
    Usa el flash para convertir a otros miembros del personal a tu causa.
    Elimina a todo el personal de mando para tomar el control de la instalación.
head-rev-break-mindshield = ¡El escudo mental fue destruido!

## Rev

roles-antag-rev-name = Revolucionario
roles-antag-rev-objective = Protege y obedece a los líderes de la revolución, y ayuda a eliminar a todo el personal de mando de la instalación.
rev-break-control =
    { $name } { GENDER($name) ->
        [male] recordó a quién debía lealtad
        [female] recordó a quién debía lealtad
        [epicene] recordó a quién debía lealtad
       *[neuter] recordó a quién debía lealtad
    }.
rev-role-greeting =
    Eres un revolucionario.
    Debes ayudar a tomar el control de la instalación y proteger a los líderes de la revolución.
    Elimina a todo el personal de mando.
    ¡Viva la revolución!
rev-briefing = Ayuda a los líderes de la revolución a eliminar al personal de mando y tomar el control de la instalación.
rev-banned = Fuiste convertido, pero no puedes desempeñar este rol debido a una restricción de antagonista.

## General

rev-title = Revolucionarios
rev-description = Hay revolucionarios entre el personal.
rev-not-enough-ready-players = ¡No hay suficientes jugadores listos! De los { $minimumPlayers } jugadores requeridos, { $readyPlayersCount } están listos. No se puede iniciar el preajuste de Revolucionarios.
rev-no-one-ready = ¡No hay jugadores listos! No se puede iniciar el preajuste de Revolucionarios.
rev-no-heads = No hay candidatos para líder de la revolución. No se puede iniciar el preajuste de Revolucionarios.
rev-won = Los líderes de la revolución sobrevivieron y eliminaron a todo el personal de mando de la instalación.
rev-headrev-count =
    { $initialCount ->
        [one] Solo hubo un líder de la revolución:
       *[other] Hubo { $initialCount } líderes de la revolución:
    }
rev-lost = El personal de mando de la instalación sobrevivió y eliminó a todos los líderes de la revolución.
rev-stalemate = Tanto los líderes de la revolución como el personal de mando de la instalación murieron. Es un empate.
rev-headrev-name-user = [color=#5e9cff]{ $name }[/color] ([color=gray]{ $username }[/color]) convirtió a { $count } { $count ->
        [one] miembro
        [few] miembros
       *[other] miembros
    } del personal
rev-headrev-name = [color=#5e9cff]{ $name }[/color] convirtió a { $count } { $count ->
        [one] miembro
        [few] miembros
       *[other] miembros
    } del personal
rev-reverse-stalemate = Los líderes de la revolución y el personal de mando de la instalación sobrevivieron.
rev-deconverted-title = ¡Ya no eres revolucionario!
rev-deconverted-text =
    Con la muerte del último líder de la revolución, la revolución ha terminado.

    Ya no eres revolucionario. Actúa en consecuencia.
rev-deconverted-confirm = Confirmar
