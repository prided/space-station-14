## UI

cargo-console-menu-title = Consola de solicitudes de carga
cargo-console-menu-account-name-label = Cuenta: { " " }
cargo-console-menu-account-name-none-text = Ninguna
cargo-console-menu-shuttle-name-label = Nombre del transbordador: { " " }
cargo-console-menu-shuttle-name-none-text = Ninguno
cargo-console-menu-points-label = Creditos: { " " }
cargo-console-menu-points-amount = ${$amount}
cargo-console-menu-shuttle-status-label = Estado del transbordador: { " " }
cargo-console-menu-shuttle-status-away-text = Ausente
cargo-console-menu-order-capacity-label = Capacidad de pedidos: { " " }
cargo-console-menu-call-shuttle-button = Activar telepad
cargo-console-menu-permissions-button = Permisos
cargo-console-menu-categories-label = Categorías: { " " }
cargo-console-menu-search-bar-placeholder = Buscar
cargo-console-menu-requests-label = Solicitudes
cargo-console-menu-orders-label = Pedidos
cargo-console-menu-order-reason-description = Motivo: { $reason }
cargo-console-menu-populate-categories-all-text = Todas
cargo-console-menu-populate-orders-cargo-order-row-product-name-text = Solicitado por: { $orderRequester } con cargo a [color={ $accountColor }]{ $account }[/color]
cargo-console-menu-cargo-order-row-approve-button = Aprobar
cargo-console-menu-cargo-order-row-cancel-button = Cancelar
# Orders
cargo-console-order-not-allowed = Acceso denegado
cargo-console-station-not-found = No hay ninguna estación disponible
cargo-console-invalid-product = ID de producto inválido
cargo-console-too-many = Demasiados pedidos aprobados
cargo-console-snip-snip = El pedido se redujo a la capacidad disponible
cargo-console-insufficient-funds = Fondos insuficientes (se requieren { $cost })
cargo-console-unfulfilled = No hay espacio para completar el pedido
cargo-console-trade-station = Enviado a { $destination }
cargo-console-unlock-approved-order-broadcast = [bold]{ $productName } x{ $orderAmount }[/bold], con un costo de [bold]{ $cost }[/bold], fue aprobado por [bold]{ $approver }[/bold]
cargo-console-paper-print-name = Pedido #{ $orderNumber }
cargo-console-paper-print-text = [head=2]Pedido #{ $orderNumber }[/head]
    {"[bold]Artículo:[/bold]"} { $itemName } (x{ $orderQuantity })
    {"[bold]Solicitado por:[/bold]"} { $requester }

    {"[head=3]Información del pedido[/head]"}
    {"[bold]Pagador[/bold]:"} { $account } [font="Monospace"]\[{ $accountcode }\][/font]
    {"[bold]Aprobado por:[/bold]"} { $approver }
    {"[bold]Motivo:[/bold]"} { $reason }
# Cargo shuttle console
cargo-shuttle-console-menu-title = Consola del transbordador de carga
cargo-shuttle-console-station-unknown = Desconocido
cargo-shuttle-console-shuttle-not-found = No encontrado
cargo-no-shuttle = ¡Transbordador de carga no encontrado!
cargo-shuttle-console-organics = Se detectaron formas de vida orgánicas en el transbordador

cargo-console-menu-flavor-left = ¡Pide aún más cajas de pizza de lo habitual!

cargo-console-menu-flavor-right = v2.1

cargo-console-menu-account-name-format = [bold][color={$color}]{$name}[/color][/bold] [font="Monospace"]\[{$code}\][/font]

cargo-console-menu-order-capacity-number = {$count}/{$capacity}

cargo-console-menu-order-row-title = {$productName} (x{$orderAmount} por {$orderPrice}$)

cargo-console-menu-order-row-product-description = Motivo: {$orderReason}

cargo-console-menu-order-row-button-approve = Aprobar

cargo-console-menu-order-row-button-cancel = Cancelar

cargo-console-menu-order-row-alerts-reason-absent = No se especificó el motivo

cargo-console-menu-order-row-alerts-requester-unknown = Desconocido

cargo-console-menu-tab-title-orders = Pedidos

cargo-console-menu-tab-title-funds = Transferencias

cargo-console-menu-account-action-transfer-limit = [bold]Límite de transferencia:[/bold] ${$limit}

cargo-console-menu-account-action-transfer-limit-unlimited-notifier = [color=gold](Ilimitado)[/color]

cargo-console-menu-account-action-select = [bold]Acción de la cuenta:[/bold]

cargo-console-menu-account-action-amount = [bold]Cantidad:[/bold] $

cargo-console-menu-account-action-button = Transferir

cargo-console-menu-toggle-account-lock-button = Activar o desactivar límite de transferencia

cargo-console-menu-account-action-option-withdraw = Retirar efectivo

cargo-console-menu-account-action-option-transfer = Transferir fondos a {$code}

cargo-console-fund-withdraw-broadcast = [bold]{$name} retiró {$amount} spesos de {$name1} \[{$code1}\]

cargo-console-fund-transfer-broadcast = [bold]{$name} transfirió {$amount} spesos de {$name1} \[{$code1}\] a {$name2} \[{$code2}\][/bold]

cargo-console-fund-transfer-user-unknown = Desconocido

cargo-console-paper-reason-default = Ninguno

cargo-console-paper-approver-default = Desconocido

cargo-funding-alloc-console-menu-title = Consola de asignación de fondos

cargo-funding-alloc-console-label-account = [bold]Cuenta[/bold]

cargo-funding-alloc-console-label-code = [bold] Código [/bold]

cargo-funding-alloc-console-label-balance = [bold] Saldo [/bold]

cargo-funding-alloc-console-label-cut = [bold] Distribución de ingresos (%) [/bold]

cargo-funding-alloc-console-label-primary-cut = Porcentaje que recibe Carga de fuentes distintas de las cajas de seguridad (%):

cargo-funding-alloc-console-label-lockbox-cut = Porcentaje que recibe Carga de las ventas de cajas de seguridad (%):

cargo-funding-alloc-console-label-help-non-adjustible = Carga recibe el {$percent}% de las ganancias de ventas ajenas a cajas de seguridad. El resto se divide como se indica a continuación:

cargo-funding-alloc-console-label-help-adjustible = Los fondos restantes de fuentes distintas de las cajas de seguridad se distribuyen como se indica a continuación:

cargo-funding-alloc-console-button-save = Guardar cambios

cargo-funding-alloc-console-label-save-fail = [bold]¡Distribuciones de ingresos no válidas![/bold] [color=red]({$pos ->
    [1] +
    *[-1] -
}{$val}%)[/color]

cargo-acquisition-slip-body = [head=3]Detalle del activo[/head]
    {"[bold]Producto:[/bold]"} {$product}
    {"[bold]Descripción:[/bold]"} {$description}
    {"[bold]Costo unitario:[/bold"}] ${$unit}
    {"[bold]Cantidad:[/bold]"} {$amount}
    {"[bold]Costo:[/bold]"} ${$cost}

    {"[head=3]Detalle de la compra[/head]"}
    {"[bold]Solicitante:[/bold]"} {$orderer}
    {"[bold]Motivo:[/bold]"} {$reason}
