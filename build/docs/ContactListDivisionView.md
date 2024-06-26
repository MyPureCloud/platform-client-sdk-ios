---
title: ContactListDivisionView
---
## ContactListDivisionView

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **division** | [**Division**](Division.html) | The division to which this entity belongs. | [optional] |
| **columnNames** | **[String]** | The names of the contact data columns. | |
| **phoneColumns** | [**[ContactPhoneNumberColumn]**](ContactPhoneNumberColumn.html) | Indicates which columns are phone numbers. | [optional] |
| **emailColumns** | [**[EmailColumn]**](EmailColumn.html) | Indicates which columns are email addresses. | [optional] |
| **importStatus** | [**ImportStatus**](ImportStatus.html) | The status of the import process. | [optional] |
| **size** | **Int64** | The number of contacts in the ContactList. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


