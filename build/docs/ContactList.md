# ContactList

## ContactList

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **division** | [**DomainEntityRef**](DomainEntityRef) | The division this entity belongs to. | [optional] |
| **columnNames** | **[String]** | The names of the contact data columns. | |
| **phoneColumns** | [**[ContactPhoneNumberColumn]**](ContactPhoneNumberColumn) | Indicates which columns are phone numbers. | [optional] |
| **emailColumns** | [**[EmailColumn]**](EmailColumn) | Indicates which columns are email addresses | [optional] |
| **importStatus** | [**ImportStatus**](ImportStatus) | The status of the import process. | [optional] |
| **previewModeColumnName** | **String** | A column to check if a contact should always be dialed in preview mode. | [optional] |
| **previewModeAcceptedValues** | **[String]** | The values in the previewModeColumnName column that indicate a contact should always be dialed in preview mode. | [optional] |
| **size** | **Int64** | The number of contacts in the ContactList. | [optional] |
| **attemptLimits** | [**DomainEntityRef**](DomainEntityRef) | AttemptLimits for this ContactList. | [optional] |
| **automaticTimeZoneMapping** | **Bool** | Indicates if automatic time zone mapping is to be used for this ContactList. | [optional] |
| **zipCodeColumnName** | **String** | The name of contact list column containing the zip code for use with automatic time zone mapping. Only allowed if &#39;automaticTimeZoneMapping&#39; is set to true. | [optional] |
| **columnDataTypeSpecifications** | [**[ColumnDataTypeSpecification]**](ColumnDataTypeSpecification) | The settings of the columns selected for dynamic queueing | [optional] |
| **trimWhitespace** | **Bool** | Whether to trim white space when importing a contactlist csv file, default value &#x3D; true | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@154.0.0_
