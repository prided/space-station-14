vending-machine-restock-invalid-inventory = { CAPITALIZE($this) } no es adecuado para reponer { $target }.
vending-machine-restock-needs-panel-open = El panel técnico { CAPITALIZE($target) } debe estar abierto.
vending-machine-restock-start = { $user } empieza a reponer { $target }.
vending-machine-restock-done =
    { $user } { GENDER($user) ->
        [male] Graduado
        [female] Graduado
        [epicene] Terminado
       *[neuter] Terminado
    } reponer { $target }.

vending-machine-restock-start-self = Empiezas a reabastecer { THE($target) }.

vending-machine-restock-start-others = { CAPITALIZE(THE($user)) } empieza a reabastecer { THE($target) }.

vending-machine-restock-done-self = Terminas de reabastecer { THE($target) }.

vending-machine-restock-done-others = { CAPITALIZE(THE($user)) } termina de reabastecer { THE($target) }.
