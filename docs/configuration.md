During installation, PalletWorks offers several optional switches to be enabled dependant upon the manufacturing line's requirements. You can see which options are enabled in the Portal Settings page. Below is a list of optional settings configured upon installation:

### Print Provider

PalletWorks is designed to primarily work with two label design and printing solutions: Bartender 2022 Automation Edition and NiceLabel 10 PowerForms Suite. During installation, a PalletWorks installer will select which label printing provider will be configured for automated label printing.

### EnableMultipleActiveOrders

When this switch is enabled, multiple Orders can be started simultanously on each production line. In order for this feature to work, Product Ids must be sent through the PLC so that PalletWorks knows which Order to assocated newly created Items to. The default is to set this option as False, thereby allowing only one active Order at a time on each Production Line.

### EnableAutoOrderSwitching

Orders have a quantity value indicating a total of items requested to be produced and associated with that Order. When that Order Quanitity has been reached, this option will automatically select the next pending Order on that Production Line waiting to be executed against.

### EnableAutoPalletCreation

When this option is enabled, a new electronic Pallet record will be automatically created after the current Pallet has been fully stacked. When this option is disabled, a new electronic Pallet is not automatically created and would require another service feature to create it.

### EnableAutoPrintPallet

When a Pallet has been fully stacked and this feature is enabled, it will automatically send a Pallet Label to the mapped printer/applicator. If this option is disabled, Pallet labels will not automatically print, and would require another service feature to send the print request.

### EnableSamples

PalletWorks supports automatically marking Items as a Sample on a specified interval based on each Product. When this option is enabled and the sample counter interval has been hit (as set in the Product), it will flag an optional value in the Item object as a Sample, where it can be diverted to a different physical path, decline having a label printed on it, or print an alternate label instead.

### ERPEnabled

When this option is enabled, it allows data created within PalletWorks to be submitted to an external ERP system. PalletWorks supports any modern ERP system that offers web-based REST or SOAP connectivity. When this option is disabled, there will be no data transmitted outside of the PalletWorks product.

### EnableAutoSendToERP

This option will enable whether completed Orders should automatically send to the ERP system the collected data, or allow a manual review by an operator before submitting newly created inventory.