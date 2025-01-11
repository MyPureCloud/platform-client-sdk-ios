# TimeZoneMappingPreview

## TimeZoneMappingPreview

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contactList** | [**DomainEntityRef**](DomainEntityRef) | The associated ContactList | [optional] |
| **contactsPerTimeZone** | **[String:Int64]** | The number of contacts per time zone that mapped to only that time zone | [optional] |
| **contactsMappedUsingZipCode** | **[String:Int64]** | The number of contacts per time zone that mapped to only that time zone and were mapped using the zip code column | [optional] |
| **contactsMappedToASingleZone** | **Int64** | The total number of contacts that mapped to a single time zone | [optional] |
| **contactsMappedToASingleZoneUsingZipCode** | **Int64** | The total number of contacts that mapped to a single time zone and were mapped using the zip code column | [optional] |
| **contactsMappedToMultipleZones** | **Int64** | The total number of contacts that mapped to multiple time zones | [optional] |
| **contactsMappedToMultipleZonesUsingZipCode** | **Int64** | The total number of contacts that mapped to multiple time zones and were mapped using the zip code column | [optional] |
| **contactsInDefaultWindow** | **Int64** | The total number of contacts that will be dialed during the default window | [optional] |
| **contactListSize** | **Int64** | The total number of contacts in the contact list | [optional] |



_PureCloudPlatformClientV2@159.1.0_
