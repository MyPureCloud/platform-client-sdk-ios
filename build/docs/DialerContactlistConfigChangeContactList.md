# DialerContactlistConfigChangeContactList

## DialerContactlistConfigChangeContactList

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **columnNames** | **[String]** | the contact column names | [optional] |
| **phoneColumns** | [**[DialerContactlistConfigChangeContactPhoneNumberColumn]**]([DialerContactlistConfigChangeContactPhoneNumberColumn]) | the columns containing phone numbers | [optional] |
| **emailColumns** | [**[DialerContactlistConfigChangeEmailColumn]**]([DialerContactlistConfigChangeEmailColumn]) | the columns containing email addresses | [optional] |
| **importStatus** | [**DialerContactlistConfigChangeImportStatus**](DialerContactlistConfigChangeImportStatus) |  | [optional] |
| **previewModeColumnName** | **String** | the name of the column that holds the indicators for contacts that are to be dialed in preview mode only | [optional] |
| **previewModeAcceptedValues** | **[String]** | list of user-defined values indicating the contact is to be dialed in preview mode only | [optional] |
| **size** | **Int64** | the number of contacts in the contact list | [optional] |
| **attemptLimits** | [**DialerContactlistConfigChangeUriReference**](DialerContactlistConfigChangeUriReference) |  | [optional] |
| **automaticTimeZoneMapping** | **Bool** | whether or not automatic time zone mapping is enabled on the list | [optional] |
| **zipCodeColumnName** | **String** | zip code column from the contact list to be used optionally with automatic time zone mapping | [optional] |
| **division** | [**DialerContactlistConfigChangeUriReference**](DialerContactlistConfigChangeUriReference) | A UriReference for a resource | [optional] |
| **additionalProperties** | [**[String:JSON]**](JSON) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date) | Last modified time of the entity | [optional] |
| **version** | **Int64** | Required for updates, must match the version number of the most recent update | [optional] |



_PureCloudPlatformClientV2@171.0.0_
