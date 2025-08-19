# ContactListDivisionView

## ContactListDivisionView

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **division** | [**Division**](Division) | The division to which this entity belongs. | [optional] |
| **columnNames** | **[String]** | The names of the contact data columns. | |
| **phoneColumns** | [**[ContactPhoneNumberColumn]**]([ContactPhoneNumberColumn]) | Indicates which columns are phone numbers. | [optional] |
| **emailColumns** | [**[EmailColumn]**]([EmailColumn]) | Indicates which columns are email addresses. | [optional] |
| **whatsAppColumns** | [**[WhatsAppColumn]**]([WhatsAppColumn]) | Indicates which columns are whatsApp contacts. | [optional] |
| **importStatus** | [**ImportStatus**](ImportStatus) | The status of the import process. | [optional] |
| **size** | **Int64** | The number of contacts in the ContactList. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@173.1.0_
