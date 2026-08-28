markings-used = Rasgos seleccionados
markings-unused = Rasgos disponibles
markings-add = Añadir rasgo
markings-remove = Quitar rasgo
markings-rank-up = Subir
markings-rank-down = Bajar
markings-search = Buscar
marking-points-remaining = Puntos restantes: { $points }
marking-used = { $marking-name }
marking-used-forced = { $marking-name } (Forzado)
marking-slot-add = Añadir
marking-slot-remove = Eliminar
marking-slot = Espacio { $number }

# Categories

markings-category-Special = Especial
markings-category-Hair = Cabello
markings-category-FacialHair = Vello facial
markings-category-Head = Cabeza
markings-category-HeadTop = Parte superior de la cabeza
markings-category-HeadSide = Lado de la cabeza
markings-category-Snout = Hocico
markings-category-UndergarmentTop = Ropa interior superior
markings-category-UndergarmentBottom = Ropa interior inferior
markings-category-Chest = Pecho
markings-category-Arms = Brazos
markings-category-Legs = Piernas
markings-category-Tail = Cola
markings-category-Overlay = Superposición
markings-category-Back = Espalda

-markings-selection = { $selectable ->
    [0] No te quedan rasgos disponibles.
    [one] Puedes seleccionar un rasgo más.
   *[other] Puedes seleccionar { $selectable } rasgos más.
}

markings-limits = { $required ->
    [true] { $count ->
        [-1] Selecciona al menos un rasgo.
        [0] No puedes seleccionar ningún rasgo, pero se exige uno. Esto es un error.
        [one] Selecciona un rasgo.
       *[other] Selecciona al menos un rasgo y hasta {$count}. { -markings-selection(selectable: $selectable) }
    }
   *[false] { $count ->
        [-1] Selecciona cualquier cantidad de rasgos.
        [0] No puedes seleccionar ningún rasgo.
        [one] Selecciona hasta un rasgo.
       *[other] Selecciona hasta {$count} rasgos. { -markings-selection(selectable: $selectable) }
    }
}

markings-reorder = Reordenar rasgos

humanoid-marking-modifier-respect-limits = Respetar límites

humanoid-marking-modifier-respect-group-sex = Respetar restricciones de grupo y sexo

humanoid-marking-modifier-base-layers = Capas base

humanoid-marking-modifier-enable = Habilitar

humanoid-marking-modifier-prototype-id = ID de prototipo:

markings-organ-Torso = Torso

markings-organ-Head = Cabeza

markings-organ-ArmLeft = Brazo izquierdo

markings-organ-ArmRight = Brazo derecho

markings-organ-HandRight = Mano derecha

markings-organ-HandLeft = Mano izquierda

markings-organ-LegLeft = Pierna izquierda

markings-organ-LegRight = Pierna derecha

markings-organ-FootLeft = Pie izquierdo

markings-organ-FootRight = Pie derecho

markings-organ-Eyes = Ojos

markings-layer-Special = Especial

markings-layer-Tail = Cola

markings-layer-Tail-Moth = Alas

markings-layer-Hair = Cabello

markings-layer-FacialHair = Vello facial

markings-layer-UndergarmentTop = Ropa interior superior

markings-layer-UndergarmentBottom = Ropa interior inferior

markings-layer-Chest = Pecho

markings-layer-Head = Cabeza

markings-layer-Snout = Hocico

markings-layer-SnoutCover = Hocico (cubierta)

markings-layer-HeadSide = Cabeza (lateral)

markings-layer-HeadTop = Cabeza (superior)

markings-layer-Eyes = Ojos

markings-layer-RArm = Brazo derecho

markings-layer-LArm = Brazo izquierdo

markings-layer-RHand = Mano derecha

markings-layer-LHand = Mano izquierda

markings-layer-RLeg = Pierna derecha

markings-layer-LLeg = Pierna izquierda

markings-layer-RFoot = Pie derecho

markings-layer-LFoot = Pie izquierdo

markings-layer-Overlay = Superposición

markings-layer-TailOverlay = Superposición
