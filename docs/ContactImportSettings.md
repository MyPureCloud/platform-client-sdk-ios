# ContactImportSettings

## ContactImportSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Display name for the settings | |
| **matchingCriteria** | **[String]** | Which fields you want to identity resolution based on. (e.g.: Email, Phone). It can be empty, populated only one of them or it can be both for now. The order of the items is important for identity resolution | [optional] |
| **mergeContacts** | **Bool** | Decides what happens when a record already found in the system. Action will be Upsert or Merge | |
| **externalSourceId** | **String** | Define the corresponding source system by the customer, the customer can have different externalId source, they can collect this id from contact service | |
| **importFields** | [**[ContactImportField]**]([ContactImportField]) | Decides which field we need to send towards contact service | |
| **dateCreated** | [**Date**](Date) | Creation date for the settings. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@168.0.0_
