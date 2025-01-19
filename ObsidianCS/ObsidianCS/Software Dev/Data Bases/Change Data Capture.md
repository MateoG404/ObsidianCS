
## What is the Change Data Capture?

[[Change Data Capture]] is a mechanism used in [[Data Bases]] to notify changes produces in the [[Tables]] or the data. When a change occurs some actions are executed depend on each change.

We can implement the changes using [[Triggers]]


![[Pasted image 20240129081322.png]]

## Example

**Scenario: E-commerce Order Processing**

Imagine you are working with an e-commerce platform that processes a large number of orders. The database stores information about customers, products, and orders. In this scenario, you could apply [[Change Data Capture]]for the "Orders" table.

**Why Apply CDC:**

1. **Real-time Analytics:**
    - Requirement: The business wants to perform real-time analytics on the order data, tracking metrics such as order frequency, popular products, and customer behavior.
    - Solution: By implementing CDC on the "Orders" table, you can capture changes such as new orders, order updates, or cancellations. This allows you to feed these changes into a separate analytics system in near real-time, without having to scan the entire table for updates.

1. **Inventory Management:**

    - Requirement: The warehouse needs immediate updates on product stock levels to manage inventory effectively.
    - Solution: With CDC, you can capture changes to the "Orders" table related to product quantities. This information can be used to update the inventory in real-time, ensuring accurate stock levels and preventing overselling.
3. **Customer Notifications:**

    - Requirement: The business wants to send instant notifications to customers when their order status changes (e.g., shipped, delivered).
    - Solution: By applying CDC, you can identify changes in the order status field. This information triggers the sending of notifications to customers, keeping them informed about the status of their orders in a timely manner.
