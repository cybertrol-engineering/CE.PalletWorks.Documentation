PalletWorks is a multi-component software solution that can be configured to work with a variety of compatible hardware. Below are the components of PalletWorks:

### Software Components

| Component | Purpose | Notes |
| ------------------ | --------------------------------------------------------|----------------------------------------------------- |
| PalletWorks Portal | Provides a web-based interface for viewing and managing production data | Requires a modern web browser to view |
| PalletWorks Service | Provides the core back-end service that hosts the APIs and business processes | All APIs are available to view within Swagger |
| PLC Service | Microservice that handles exchanging PLC tags with PalletWorks Service | Can be used for other applications via configuration |
| Printing Service | Microservice that handles communication between Bartender and PalletWorks Service | Used for sending print jobs to printers, and getting available printers and labels |
| Logging Service | Microservice that handles storing and retrieving events for all the microservices | Data is stored in a PostgreSQL database on server | 
| Integration Service | Handles syncing data between PalletWorks and the client's ERP system | Optional custom project built per-client |
| Bartender | Required 3rd Party software that performs label design and printing, and print drivers | |

### Hardware Components

| Component | Purpose | Notes |
| ------------------ | --------------------------------------------------------|----------------------------------------------------- |
| PLC | Production line server that facilitates communication between other hardware devices, and the software PLC Service (above) | Any modern Rockwell PLC is compatible |
| HMI Views | Provides operators a read-only view of PalletWorks actions and statuses | Requires Rockwell ViewSE |
| Scanner | Camera vision systems that can capture and read barcodes | Highly configurable based on vendor |
| Photo-eyes | Sends signals to PLC when triggered of physical activity on the production line |  |
| Weigh scale | Weights the newly created product | Provided by the client's production line, used to trigger the instance of a new item produced |