# Battery Status
battery-status-charge = Carga: [color=#5E7C16]{$percent}[/color] %
battery-status-switchable-state = { $state ->
        [on] [color=green]Encendido[/color]
        [off] [color=red]Apagado[/color]
        *[other] Desconocido
}
battery-status-state = Estado: {$state}

# Charge Status
charge-status-count = Cargas: [color=fuchsia]{$current}/{$max}[/color]
charge-status-recharge = Recarga: [color=yellow]{$seconds}s[/color]

# Tank Pressure Status
tank-pressure-status = Presión: [color=orange]{$pressure} kPa[/color]
tank-status-switchable-state = { $state ->
        [open] [color=red]Abierto[/color]
        [closed] [color=green]Cerrado[/color]
        *[other] Desconocido
}
tank-status-state = Estado: {$state}

# Magazine Status
magazine-status-rounds = Munición: [color=yellow]{$current}/{$max}[/color]

# Guardian Status
guardian-status-used = [color=red]Usado[/color]
guardian-status-ready = [color=green]Listo[/color]

# Anomaly Status
anomaly-status-infinite = [color=gold]Cargas infinitas[/color]
anomaly-status-charges = [color=orange]{$charges} cargas[/color]

# Timer Trigger Status
timer-trigger-status-delay = Retardo establecido: [color=white]{$delay}s[/color]
