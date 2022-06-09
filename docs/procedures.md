## Procedures

### Start of Day Procedures

At the beginning of your production day, at least one Order must be added and marked as Running, so that the system knows which Order information to associate newly created Items to. Orders can be manually added through the Portal, or automatically added through an optionally included Integration service. When an Order has been filled, depending on the EnableAutoOrderSwitching toggle, it will be marked as Completed, send to ERP, and can also automatically start the next Order in the queue. This allows for a manufacturing line to continue a steady stream of production, and allow multiple Orders to be filled, labeled, and verified automatically.

### Setting Best By Dates

When creating an Order, either through the Portal or automatically through an ERP Integration Service, an optional field to set the Best By date is available for all Items created in that Order. If that value is not specified, the Item create step will check for an optional field in that Product called Best By Interval, where it will take the current date and add x amount of days based on the Offset value. If no value exists for either, then no Best By date will be added to the Item record.

### Filtering Views

The dropdown filters that on the Order, Pallet and Item pages are included to help you customize a view that best suits your operator needs. When you make selections to a dropdown, such as Production Line or Status, it will re-load the page with those filters selected so that you can bookmark that view into your Favorites. This allows you to quickly access views that best suit your needs.

### Correcting Data

When you need to correct data, the best tool is to use the Bulk Update feature, which is visible after selecting an Order, Pallet or Item from the list. After you select at least one item checkbox, the Bulk Update button will display next to the dropdowns on top of the grid. On the Bulk Update page, it will display a grid showing you the items you selected, and present action options that are available for those items. The following Bulk Update actions are available:

<b>Orders</b>
<ul>
    <li>Change Status to On Hold</li>
    <li>Change Status to Ready</li>
    <li>Change Status to Paused</li>
    <li>Changed Status Completed</li>
    <li>Send to Quality Control</li>
    <li>Send to ERP</li>
</ul>

<b>Pallets</b>
<ul>
    <li>Changed Status Completed</li>
    <li>Change Order</li>
    <li>Reprint Pallet Label</li>
    <li>Send to Quality Control</li>
    <li>Send to ERP</li>
</ul>
<i>Note: If an action will also affect all associated Items, a warning will display.</i>

<b>Items</b>
<ul>
    <li>Changed Status Completed</li>
    <li>Change Product</li>
    <li>Change Pallet</li>
    <li>Reprint Item Label</i>
    <li>Send to Quality Control</li>
    <li>Send to ERP</li>
</ul>

### Managing the Manufactured Date

On the Order edit page, you have the option to manually adjust the Manufactured Date that will be printed onto the labels. Adjust as needed.