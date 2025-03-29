# ExternalOrganization

## ExternalOrganization

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the company. | |
| **division** | [**WritableStarrableDivision**](WritableStarrableDivision) | The division to which this entity belongs. | [optional] |
| **companyType** | **String** |  | [optional] |
| **industry** | **String** |  | [optional] |
| **address** | [**ContactAddress**](ContactAddress) |  | [optional] |
| **phoneNumber** | [**PhoneNumber**](PhoneNumber) |  | [optional] |
| **faxNumber** | [**PhoneNumber**](PhoneNumber) |  | [optional] |
| **employeeCount** | **Int64** |  | [optional] |
| **revenue** | **Int64** |  | [optional] |
| **tags** | **[String]** |  | [optional] |
| **websites** | **[String]** |  | [optional] |
| **tickers** | [**[Ticker]**]([Ticker]) |  | [optional] |
| **twitterId** | [**TwitterId**](TwitterId) |  | [optional] |
| **externalSystemUrl** | **String** | A string that identifies an external system-of-record resource that may have more detailed information on the organization. It should be a valid URL (including the http/https protocol, port, and path [if any]). The value is automatically trimmed of any leading and trailing whitespace. | [optional] |
| **modifyDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createDate** | [**Date**](Date) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **trustor** | [**Trustor**](Trustor) |  | [optional] |
| **schema** | [**DataSchema**](DataSchema) | The schema defining custom fields for this contact | [optional] |
| **customFields** | [**[String:JSON]**](JSON) | Custom fields defined in the schema referenced by schemaId and schemaVersion. | [optional] |
| **externalDataSources** | [**[ExternalDataSource]**]([ExternalDataSource]) | Links to the sources of data (e.g. one source might be a CRM) that contributed data to this record.  Read-only, and only populated when requested via expand param. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@164.1.0_
