## UI

cargo-console-menu-title = Consola de Pedido de Carga
cargo-console-menu-account-name-label = Nombre de la cuenta: { " " }
cargo-console-menu-account-name-none-text = No
cargo-console-menu-shuttle-name-label = Nombre del transbordador: { " " }
cargo-console-menu-shuttle-name-none-text = No
cargo-console-menu-points-label = Créditos: { " " }
cargo-console-menu-points-amount = ${ $amount }
cargo-console-menu-shuttle-status-label = Estado del transbordador: { " " }
cargo-console-menu-shuttle-status-away-text = Izquierda
cargo-console-menu-order-capacity-label = Volumen de pedido: { " " }
cargo-console-menu-call-shuttle-button = Activar Telepad
cargo-console-menu-permissions-button = Accesos
cargo-console-menu-categories-label = Categorías: { " " }
cargo-console-menu-search-bar-placeholder = Búsqueda
cargo-console-menu-requests-label = Consultas
cargo-console-menu-orders-label = Pedidos
cargo-console-menu-order-reason-description = Causa: { $reason }
cargo-console-menu-populate-categories-all-text = Todos
cargo-console-menu-populate-orders-cargo-order-row-product-name-text = { $productName } (x{ $orderAmount }) de { $orderRequester }
cargo-console-menu-cargo-order-row-approve-button = Aprobar
cargo-console-menu-cargo-order-row-cancel-button = Cancelar
# Orders
cargo-console-order-not-allowed = Acceso denegado
cargo-console-station-not-found = No hay complejo accesible
cargo-console-invalid-product = ID de producto inválido
cargo-console-too-many = Demasiados pedidos aprobados
cargo-console-snip-snip = Orden reducida a su capacidad
cargo-console-insufficient-funds = Fondos insuficientes ({ $cost } necesario)
cargo-console-unfulfilled = No hay lugar para cumplir el pedido
cargo-console-trade-station = Envía a { $destination }
cargo-console-unlock-approved-order-broadcast = [bold]An pedido de { $productName } x{ $orderAmount }[/bold] valor [bold]{ $cost }[/bold] fue aprobado [bold]{ $approver }[/bold]
cargo-console-paper-print-name = Orden #{ $orderNumber }
cargo-console-paper-print-text =
    Orden #{ $orderNumber }
    Producto: { $itemName }
    Pregunta: { $orderQuantity }
    Solicitado: { $requester }
    Causa: { $reason }
    Aprobado por: { $approver }
# Cargo shuttle console
cargo-shuttle-console-menu-title = Consola de llamada del transbordador de carga
cargo-shuttle-console-station-unknown = Desconocido
cargo-shuttle-console-shuttle-not-found = No encontrado
cargo-no-shuttle = ¡Transbordador de carga no encontrado!
cargo-shuttle-console-organics = Formas de vida orgánica descubiertas en el transbordador

cargo-console-menu-flavor-left = ¡Pide aún más cajas de pizza de lo habitual!

cargo-console-menu-flavor-right = v2.1

cargo-console-menu-account-name-format = [bold][color={$color}]{$name}[/color][/bold] [font="Monospace"]\[{$code}\][/font]

cargo-console-menu-order-capacity-number = {$count}/{$capacity}

cargo-console-menu-order-row-title = {$productName} (x{$orderAmount} por {$orderPrice}$)

cargo-console-menu-order-row-product-description = Razón: {$orderReason}

cargo-console-menu-order-row-button-approve = Aprobar

cargo-console-menu-order-row-button-cancel = Cancelar

cargo-console-menu-order-row-alerts-reason-absent = La razón no se especifica

cargo-console-menu-order-row-alerts-requester-unknown = Desconocido

cargo-console-menu-tab-title-orders = Pedidos

cargo-console-menu-tab-title-funds = Transferencias

cargo-console-menu-account-action-transfer-limit = [bold]Límite de transferencia:[/bold] ${$limit}

cargo-console-menu-account-action-transfer-limit-unlimited-notifier = [color=gold](Ilimitado)[/color]

cargo-console-menu-account-action-select = [bold]Acción de la cuenta:[/bold]

cargo-console-menu-account-action-amount = [bold]Cantidad:[/bold] $

cargo-console-menu-account-action-button = Transferir

cargo-console-menu-toggle-account-lock-button = Alternar límite de transferencia

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

cargo-funding-alloc-console-label-primary-cut = Parte de los fondos de Carga procedentes de fuentes que no son cajas de seguridad (%):

cargo-funding-alloc-console-label-lockbox-cut = Parte de los fondos de Carga procedentes de ventas de cajas de seguridad (%):

cargo-funding-alloc-console-label-help-non-adjustible = Carga recibe el {$percent}% de las ganancias por ventas que no son de cajas de seguridad. El resto se divide como se indica a continuación:

cargo-funding-alloc-console-label-help-adjustible = Los fondos restantes de fuentes que no son cajas de seguridad se distribuyen como se indica a continuación:

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
