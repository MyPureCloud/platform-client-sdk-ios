---
title: AlertSummaryEntity
---
## AlertSummaryEntity

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **entityType** | **String** | Specifies the type of entity being evaluated | |
| **user** | [**AddressableEntityRef**](AddressableEntityRef.html) | User id of the entity being monitored | [optional] |
| **group** | [**AddressableEntityRef**](AddressableEntityRef.html) | Group id of the entity being monitored | [optional] |
| **queue** | [**AddressableEntityRef**](AddressableEntityRef.html) | Queue id of the entity being monitored | [optional] |
| **team** | [**AddressableEntityRef**](AddressableEntityRef.html) | Team id of the entity being monitored | [optional] |
| **alerting** | **Bool** | Flag that indicated if the entity is current causing the alert to be triggered | |
{: class="table table-striped"}


