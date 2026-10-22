---
layout: "developer-article"
lang: "en"
type: "article"
title: "Business Central – Microsoft Dynamics 365 ERP System"
headline: "Business Central – Microsoft Dynamics 365 ERP System"
description: "What is Microsoft Dynamics 365 Business Central? Explore ERP features, Cloud and On-Premises, AL extensions, APIs, licensing and differences from Navision."
author: "Evaldas Jablonskas"
date_modified: "2026-10-22"
permalink: "/en/business-central/"
image: "/evaldas-jablonskas-business-central-developer.jpg"
image_alt: "Evaldas Jablonskas Business Central / NAV developer portfolio cover."
services_url: "/en/business-central-services/"
lt_url: "/lt/business-central/"
en_url: "/en/business-central/"
keywords: ["Microsoft Dynamics 365 Business Central", "ERP", "Business Central Cloud", "Business Central On-Premises", "AL", "REST API", "Microsoft Dynamics NAV"]
about: [{"type": "Person", "name": "Evaldas Jablonskas"}, {"type": "Organization", "name": "Microsoft"}, {"type": "Organization", "name": "Navision"}, {"type": "Thing", "name": "Microsoft Dynamics 365 Business Central"}, {"type": "Thing", "name": "Microsoft Dynamics NAV"}, {"type": "Thing", "name": "ERP"}, {"type": "Thing", "name": "AL"}, {"type": "Thing", "name": "REST API"}, {"type": "Thing", "name": "BC Invoice Portal"}]
breadcrumbs: [{"name": "Home", "url": "/"}, {"name": "Services", "url": "/en/business-central-services/"}, {"name": "Business Central", "url": "/en/business-central/"}]
---

**Business Central** is Microsoft's enterprise resource planning (ERP) system, designed to manage finance, accounting, sales, purchasing, inventory, warehousing, projects, and other business processes.

The full product name is **Microsoft Dynamics 365 Business Central**. It is the technological successor to **Microsoft Dynamics NAV**, also widely known as **Navision**.

Business Central is used by companies that need an integrated business management environment, consistent data across departments, and the ability to adapt software to their specific operational requirements.


<section markdown="1">

## What Is Business Central?

Microsoft Dynamics 365 Business Central is an integrated ERP (Enterprise Resource Planning) system that connects different areas of business operations.

Within one system, companies can record transactions, manage accounting, products, customers, vendors, sales and purchase documents, and analyze business performance.

For example, when a company receives a sales order, Business Central can be used to check product availability, prepare a shipment, issue an invoice, and post the related financial transactions.

Because these processes are connected, there is less need to enter the same information repeatedly into separate applications.

Business Central can be used by trading, service, distribution, manufacturing, and other companies. The available functionality depends on the license, system configuration, and installed extensions.

</section>

<section markdown="1">

## Business Central History and Its Connection to Navision

Business Central is not an entirely new application developed independently of previous ERP systems.

Its technological history goes back to Navision, an ERP system originally developed in Denmark.

Microsoft acquired Navision in 2002, and the software subsequently became part of the Microsoft Dynamics NAV product family.

In 2018, Microsoft introduced Dynamics 365 Business Central as the successor to Dynamics NAV.

The main stages of the product's evolution include:

- **Navision Financials and Navision Attain** – earlier generations of the ERP system.
- **Microsoft Dynamics NAV** – widely used ERP software, including NAV 2009, NAV 2013, NAV 2016, and NAV 2018.
- **Microsoft Dynamics 365 Business Central** – the successor introduced in 2018, featuring a modern web interface, AL extensions, and cloud and on-premises deployment options.

Although Business Central retained many business logic concepts from Dynamics NAV, its development technologies, customization model, and update processes have changed.

Learn more about the earlier system: [Navision – Microsoft Dynamics NAV ERP System](/en/navision/).

</section>

<section markdown="1">

## What Can Business Central Do?

### Finance and Accounting

Business Central supports general ledger accounting, customer and vendor balances, payments, bank transactions, fixed assets, budgets, and financial reporting.

Financial entries can be linked to sales, purchasing, and other documents processed within the system.

### Sales and Purchasing

Companies can create and process sales and purchase orders, quotes, invoices, and return documents.

The system also supports pricing, discounts, payment terms, and document approval workflows.

### Inventory and Warehouse Management

Business Central provides tools for managing inventory quantities, stock movements, reservations, inventory valuation, and warehouse operations.

Depending on the configuration, companies can use basic inventory management or more advanced warehouse functionality.

### Project Management

The system can be used to manage project costs, resources, tasks, and related revenue.

This is particularly useful for service-based companies and businesses working on long-term projects.

### Manufacturing Management

With the appropriate functionality and licensing, Business Central supports production orders, bills of materials, routings, capacity planning, and related manufacturing costs.

Manufacturing and service management capabilities are included in Business Central Premium.

### Reporting and Data Analysis

Business Central includes standard financial and operational reports, data analysis, and filtering capabilities.

Companies can also develop custom reports or integrate business data with Microsoft Power BI and other analytics tools.

</section>

<section markdown="1">

## Business Central Cloud vs. On-Premises

Microsoft Dynamics 365 Business Central supports different deployment models.

### Business Central Cloud

The cloud version runs in Microsoft's cloud infrastructure.

Users access the system through a web browser, while Microsoft manages standard platform and application updates.

Key characteristics include:

- No need for a company to maintain its own Business Central application server.
- Access over the internet according to configured permissions.
- Updates managed according to Microsoft's cloud service model.
- Support for AL extensions and integrations with other applications.
- Security and access control based on the service and organization's configuration.

### Business Central On-Premises

The on-premises version is deployed within a company's own infrastructure or a server environment managed by its chosen service provider.

In this model, the organization or its IT provider is responsible for server administration, databases, backups, and application updates.

Key characteristics include:

- Greater control over server and infrastructure administration.
- The ability to use a local Microsoft SQL Server database.
- Integration with applications operating within an internal network.
- Updates and infrastructure maintenance that must be planned and managed separately.

**Important:** Both deployment models can be customized, but certain technical capabilities, infrastructure access options, and supported integration methods may differ.

</section>

<section markdown="1">

## What Is the Difference Between Business Central and Navision?

Business Central is the technological successor to Dynamics NAV, but there are significant differences between these generations of the system.

<div markdown="1" role="region" aria-label="Business Central and Navision comparison" tabindex="0" style="max-width:100%; overflow-x:auto">

| Feature | Dynamics NAV 2016/2018 | Business Central |
|---|---|---|
| Programming language | C/AL | AL |
| User interface | RTC and Web Client | Modern Web Client |
| Deployment | Primarily On-Premises | Cloud or On-Premises |
| Custom development | C/AL object modifications and additional objects | AL extensions |
| Integrations | Web Services, XMLports, and other technologies | REST APIs, OData, Web Services, and other technologies |
| Updates | Typically separately planned upgrade projects | Cloud updates managed by Microsoft; On-Premises updates managed by administrators |

</div>

Some companies continue using older Dynamics NAV versions because they rely on custom solutions developed over many years.

For this reason, migrating to Business Central involves more than simply installing a newer application. It may require migrating data, rebuilding custom functionality, and adapting existing integrations.

</section>

<section markdown="1">

## Business Central Development and AL Extensions

One of the key capabilities of Business Central is its adaptability to specific business requirements.

Modern Business Central customizations are developed using the **AL programming language** and extensions.

AL extensions allow developers to add functionality without directly modifying the standard application code.

Typical development tasks include:

- Creating additional fields and tables.
- Developing new user interface pages.
- Extending existing pages and data structures.
- Creating custom reports and document layouts.
- Implementing additional business logic.
- Automating data processing.
- Integrating Business Central with external applications.
- Fixing errors and optimizing existing extensions.

Development is commonly performed using Visual Studio Code and the Business Central AL development tools.

When building custom solutions, it is important to consider not only the functionality itself but also compatibility with standard business processes and future application updates.

</section>

<section markdown="1">

## Business Central APIs and Integrations

Business Central provides integration capabilities that allow external applications to exchange business data.

One common approach is the **REST API**, which enables external systems to read or modify Business Central data according to the permissions granted.

Integrations can be used to:

- Transfer sales orders from an e-commerce platform.
- Synchronize product availability and prices.
- Exchange customer and vendor information.
- Create invoices from external applications.
- Retrieve document status information.
- Transfer data to analytics platforms or other business software.

Business Central also supports OData and other integration mechanisms.

The choice of integration method depends on the Business Central version, required data, security requirements, and the capabilities of the external application.

Reliable integrations should include authentication, appropriate access permissions, data validation, error handling, and safeguards against duplicate transactions.

</section>

<section markdown="1">

## Business Central Integration Example – Invoice Portal

One of the solutions I have developed is **BC Invoice Portal**, a web-based portal solution for preparing invoices through Business Central.

Portal users sign in with separate portal accounts managed by a web administrator.

Communication between the portal and Business Central is authenticated using **Microsoft Entra ID and OAuth 2.0**.

The solution uses Business Central APIs to exchange and process invoice data.

Its functionality includes:

- Portal user authentication.
- Company selection.
- Access to customer and item information.
- Preparation of invoices and invoice lines.
- Data exchange with Business Central.
- Invoice calculations using Business Central business logic.

This project demonstrates how an additional web interface can be integrated with Business Central while keeping portal user authentication separate from the technical authentication used for the ERP integration.

Learn more: [BC Invoice Portal – Invoice Processing Portal](/en/bc-invoice-portal/).

</section>

<section markdown="1">

## Business Central Licensing

Business Central licensing depends on the deployment model, user requirements, and selected functionality.

Microsoft offers several main user license types.

### Business Central Essentials

Designed for core business management capabilities, including finance, sales, purchasing, inventory, project management, and other standard business processes.

### Business Central Premium

Includes Essentials functionality and additional manufacturing and service management capabilities.

### Business Central Team Members

Designed for users who need limited access to the system and restricted data modification capabilities.

Certain limited-access scenarios are also available with eligible Microsoft 365 licenses.

It is important to distinguish between full Business Central usage, limited data access, and integration capabilities available to external applications. Technical API access does not automatically eliminate applicable licensing requirements.

Before implementing a custom solution, the current Microsoft licensing terms should be reviewed.

</section>

<section markdown="1">

## Can Business Central Be Adapted to Existing Business Processes?

Yes. One of the main benefits of an ERP system is the ability to combine standard functionality with custom solutions.

However, not every requirement needs custom programming.

Some requirements can be addressed through system configuration, user permissions, workflows, or existing extensions.

Custom development becomes relevant when standard features are insufficient.

For example, a company may use specific sales pricing rules, non-standard document processing, or automated data exchange between several different systems.

In such situations, a custom solution can reduce manual work and improve consistency in data processing.

</section>

<section markdown="1">

## Independent Business Central Developer Services

I am an independent **Microsoft Dynamics NAV and Business Central developer**, working on custom development and integration solutions.

My main specialization includes **Dynamics NAV 2016, NAV 2018, and Business Central On-Premises**. I also work with Business Central APIs and integration solutions.

I can help companies with specific development tasks, modifications to existing functionality, custom reports, and integrations with external applications.

Working directly with a developer allows technical requirements, solution options, and project scope to be discussed without unnecessary communication layers.

**If your company uses Business Central and needs development or integration support, feel free to contact me to discuss your requirements.**

Learn more: [Independent Microsoft Dynamics NAV and Business Central Developer](/en/independent-business-central-developer/).

</section>

<section markdown="1">

## Frequently Asked Questions About Business Central

### What Is Microsoft Dynamics 365 Business Central?

It is Microsoft's ERP system for managing finance, accounting, sales, purchasing, inventory, projects, and other business processes.

### Are Business Central and Navision the Same?

Business Central is the technological successor to Dynamics NAV (Navision). Although they share a common history, their development technologies, interfaces, and update models differ.

### Is Business Central Available Only in the Cloud?

No. Business Central is available both as a Microsoft-hosted cloud service and as an on-premises deployment.

### Which Programming Language Does Business Central Use?

Modern Business Central extensions are developed using the AL programming language.

### Can Business Central Be Integrated with an Online Store?

Yes. APIs and other integration mechanisms can be used to automate the exchange of orders, products, prices, inventory levels, and other business data.

### Can a Separate Web Portal Be Integrated with Business Central?

Yes. An external web application can use Business Central APIs to perform permitted operations, such as transferring invoice data or retrieving customer and item information.

### Do All Business Central Users Need the Same License?

No. Different license types and access models are available. Licensing requirements depend on the user's activities and Microsoft's applicable terms.

### Does Customizing Business Central Always Require Programming?

Not necessarily. Some requirements can be addressed through system configuration or existing extensions. Custom development is appropriate when standard functionality is insufficient.

### Can I Hire a Business Central Developer for a Single Task?

Yes. Development services can be provided for individual tasks, such as modifying a report, fixing an error, adding functionality, or building an integration.

</section>
