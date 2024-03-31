---
title: DashboardConfiguration
---
## DashboardConfiguration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of dashboard configuration. | |
| **rows** | **Int** | The count of rows for the specific dashboard configuration. | [optional] |
| **columns** | **Int** | The count of columns for the specific dashboard. | [optional] |
| **widgets** | [**[Widget]**](Widget.html) | List of widgets for dashboard configuration. | |
| **favorite** | **Bool** | The flag indicates if the dashboard is favorited by the user | [optional] |
| **publicDashboard** | **Bool** | The flag to indicate if the dashboard is published by an user | [optional] |
| **restricted** | **Bool** | The flag to indicate if the dashboard has any restricted data for that user | [optional] |
| **layoutType** | **String** | The layout type of the dashboard | [optional] |
| **dateCreated** | [**Date**](Date.html) | The created date of the dashboard. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **dateModified** | [**Date**](Date.html) | The last modified date of the dashboard. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **createdBy** | [**AddressableEntityRef**](AddressableEntityRef.html) | The id of user who created the dashboard | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


