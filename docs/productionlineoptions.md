The following options are available on a per-production line basis:

### Enable Multiple Active Orders

When this switch is enabled, multiple Orders can be started simultaneously on each production line. For this feature to work, Product Ids must be sent through the PLC so that PalletWorks knows which Order to associated newly created Items to. The default is to set this option as False, thereby allowing only one active Order at a time on each Production Line.

### Enable Auto Order Switching

Orders have a quantity value indicating a total of items requested to be produced and associated with that Order. When that Order Quantity has been reached, this option will automatically select the next pending Order on that Production Line waiting to be executed against.

### Enable Auto Pallet Creation

When this option is enabled, a new electronic Pallet record will be automatically created after the current Pallet has been fully stacked. When this option is disabled, a new electronic Pallet is not automatically created and would require another service feature to create it.

### Enable Auto Print Pallet

When a Pallet has been fully stacked and this feature is enabled, it will automatically send a Pallet Label to the mapped printer/applicator. If this option is disabled, Pallet labels will not automatically print, and would require another service feature to send the print request.

### Enable Samples

PalletWorks supports automatically marking Items as a Sample on a specified interval based on each Product. When this option is enabled and the sample counter interval has been hit (as set in the Product), it will flag an optional value in the Item object as a Sample, where it can be diverted to a different physical path, decline having a label printed on it or print an alternate label instead.

### Enable Overrides

This option will allow the Product Id and/or Best By Date of items produced on a line to be overridden at the Production Line level. While this feature is active, any items produced on the line will use the values set in the Overrides section instead of the default Order values.

### Enable Multi Order Pallet

When this feature is enabled, multiple orders can be stacked onto one pallet. When this feature is disabled, a new pallet will get created when an Order is fulfilled, even if the pallet isn't full.

### Enable Manual Actions

When this feature is enabled, any items added manually will not be auto-stacked onto separate pallets or auto-switch the active order. This is to allow for operators to manually add products without affecting production run counts. When this feature is disabled, any items added manually are processed against the order, and will be auto-stacked and potentially active order switched if that feature is enabled.