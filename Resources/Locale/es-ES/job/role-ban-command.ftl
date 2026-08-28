### Localization for role ban command

cmd-roleban-desc = Impide que un usuario desempeñe determinados roles.
cmd-roleban-help = Uso: roleban <nombre o ID de usuario> <puesto> <motivo> [duración en minutos; omitir o usar 0 para permanente]

## Completion result hints

cmd-roleban-hint-1 = <nombre o ID de usuario>
cmd-roleban-hint-2 = <puesto>
cmd-roleban-hint-3 = <motivo>
cmd-roleban-hint-4 = [duración en minutos; omitir o usar 0 para permanente]
cmd-roleban-hint-5 = [gravedad]
cmd-roleban-hint-duration-1 = Permanente
cmd-roleban-hint-duration-2 = 1 día
cmd-roleban-hint-duration-3 = 3 días
cmd-roleban-hint-duration-4 = 1 semana
cmd-roleban-hint-duration-5 = 2 semanas
cmd-roleban-hint-duration-6 = 1 mes

### Localization for role unban command

cmd-roleunban-desc = Elimina una prohibición de rol de un usuario.
cmd-roleunban-help = Uso: roleunban <ID de prohibición de rol>

## Completion result hints

cmd-roleunban-hint-1 = <ID de prohibición de rol>

### Localization for roleban list command

cmd-rolebanlist-desc = Muestra las prohibiciones de rol de un jugador.
cmd-rolebanlist-help = Uso: rolebanlist <nombre o ID de usuario> [incluir eliminadas]

## Completion result hints

cmd-rolebanlist-hint-1 = <nombre o ID de usuario>
cmd-rolebanlist-hint-2 = [incluir eliminadas]
cmd-roleban-minutes-parse = { $time } no es una cantidad válida de minutos.\n{ $help }
cmd-roleban-severity-parse = { $severity } no es un nivel de gravedad válido.\n{ $help }
cmd-roleban-arg-count = Cantidad de argumentos no válida.
cmd-roleban-job-parse = No existe el puesto { $job }.
cmd-roleban-name-parse = No se pudo encontrar un jugador con ese nombre.
cmd-roleban-existing = { $target } ya tiene prohibido desempeñar el rol { $role }.
cmd-roleban-success = Se prohibió a { $target } desempeñar el rol { $role } por el siguiente motivo: { $reason }. Duración: { $length }.
cmd-roleban-inf = Permanente
cmd-roleban-until = hasta { $expires }

# Department bans
cmd-departmentban-desc = Impide que un usuario desempeñe roles pertenecientes a un departamento.
cmd-departmentban-help = Uso: departmentban <nombre o ID de usuario> <departamento> <motivo> [duración en minutos; omitir o usar 0 para permanente]

cmd-roleunban-unable-to-parse-id = Incapaz de analizar {$id} como un entero de prohibición id.
                                   {$help}
