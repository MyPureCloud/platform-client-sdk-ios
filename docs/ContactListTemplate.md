# ContactListTemplate

## ContactListTemplate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **columnNames** | **[String]** | The names of the contact data columns. | |
| **phoneColumns** | [**[ContactPhoneNumberColumn]**]([ContactPhoneNumberColumn]) | Indicates which columns are phone numbers. | [optional] |
| **emailColumns** | [**[EmailColumn]**]([EmailColumn]) | Indicates which columns are email addresses | [optional] |
| **whatsAppColumns** | [**[WhatsAppColumn]**]([WhatsAppColumn]) | Indicates which columns are whatsApp contacts | [optional] |
| **previewModeColumnName** | **String** | A column to check if a contact should always be dialed in preview mode. | [optional] |
| **previewModeAcceptedValues** | **[String]** | The values in the previewModeColumnName column that indicate a contact should always be dialed in preview mode. | [optional] |
| **attemptLimits** | [**DomainEntityRef**](DomainEntityRef) | AttemptLimits for this ContactListTemplate. | [optional] |
| **automaticTimeZoneMapping** | **Bool** | Indicates if automatic time zone mapping is to be used for this ContactListTemplate. | [optional] |
| **zipCodeColumnName** | **String** | The name of ContactListTemplate column containing the zip code for use with automatic time zone mapping. Only allowed if &#39;automaticTimeZoneMapping&#39; is set to true. | [optional] |
| **columnDataTypeSpecifications** | [**[ColumnDataTypeSpecification]**]([ColumnDataTypeSpecification]) | The settings of the columns selected for dynamic queueing | [optional] |
| **trimWhitespace** | **Bool** | Whether to trim white space when importing a ContactListTemplate csv file, default value &#x3D; true | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@174.0.0_
