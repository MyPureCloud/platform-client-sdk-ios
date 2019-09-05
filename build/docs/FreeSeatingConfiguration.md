---
title: FreeSeatingConfiguration
---
## FreeSeatingConfiguration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **freeSeatingState** | **String** | The FreeSeatingState for FreeSeatingConfiguration. Can be ON, OFF, or PARTIAL. ON meaning disassociate the user after the ttl expires, OFF meaning never disassociate the user, and PARTIAL meaning only disassociate when a user explicitly clicks log out. | [optional] |
| **ttlMinutes** | **Int** | The amount of time in minutes until an offline user is disassociated from their station | [optional] |
{: class="table table-striped"}


