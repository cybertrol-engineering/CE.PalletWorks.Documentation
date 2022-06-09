<b>Order Status Levels</b>
<ul>
    <li>On Hold - Order that has not started, and should be excluded from auto-starting (if enabled)</li>
    <li>Ready - Order that has not started, and will be included in auto-starting (if enabled)</li>
    <li>Paused - Places an Order that has started on Pause, but keeps it available to start again</li>
    <li>Cancelled - Marks an Order that has already started as Cancelled. Will not submit any Pallets or Items to ERP (if enabled)</li>
    <li>Completed - Marks an Order as fulfilled. If EnabledAutoOrderSwitching is set to true, the next available Order with Ready status will start</li>
    <li>Sent to ERP - All Order production information, including any created Pallets and Items have been sent to the ERP system</li>
    <li>Send to QC - All Order production information, including any created Pallets and Items have been sent to Quality Control for further examination, and will be excluded from any ERP sends</li>
</ul>

<b>Pallet Status Levels</b>
<ul>
    <li>Ready - Pallet has been created, and available for Items to be stacked on</li>
    <li>Printed - Pallet Label has been printed and applied</li>
    <li>Verified - Pallet Label has been scanned, read, and verified for accuracy</li>
    <li>Cancelled - Pallet has been cancelled, and no Pallet or Item data will be sent to the ERP</li>
    <li>Completed - Pallet has been filled, and waiting to be sent to ERP system</li>
    <li>Sent to QC - Pallet and all stacked Items have been sent to QC for further inspection</li>
    <li>Sent to ERP - Pallet and all stacked Items have been sent to the ERP system as new inventory</li>
</ul>

<b>Item Status Levels</b>
<ul>
    <li>Ready - Item has been created, but has no label</li>
    <li>Printed - Item Label has been printed and applied</li>
    <li>Verified - Item Label has been scanned, read, and verified for accuracy</li>
    <li>Cancelled - Item has been cancelled, and no Item data will be sent to the ERP</li>
    <li>Completed - Item is completed, and waiting to be sent to ERP system</li>
    <li>Sent to QC - Item has been sent to QC for further inspection</li>
    <li>Sent to ERP - Item has been sent to the ERP system as new inventory</li>
</ul>