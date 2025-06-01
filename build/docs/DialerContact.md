# DialerContact

## DialerContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **contactListId** | **String** | The identifier of the contact list containing this contact. | |
| **data** | **[String:String]** | An ordered map of the contact&#39;s columns and corresponding values. | |
| **callRecords** | [**[String:CallRecord]**](CallRecord) | A map of call records for the contact phone columns. | [optional] |
| **latestSmsEvaluations** | [**[String:MessageEvaluation]**](MessageEvaluation) | A map of SMS records for the contact phone columns. | [optional] |
| **latestEmailEvaluations** | [**[String:MessageEvaluation]**](MessageEvaluation) | A map of email records for the contact email columns. | [optional] |
| **latestWhatsAppEvaluations** | [**[String:MessageEvaluation]**](MessageEvaluation) | A map of whatsapp records for the contact whatsapp columns. | [optional] |
| **callable** | **Bool** | Indicates whether or not the contact can be called. | [optional] |
| **phoneNumberStatus** | [**[String:PhoneNumberStatus]**](PhoneNumberStatus) | A map of phone number columns to PhoneNumberStatuses, which indicate if the phone number is callable or not. | [optional] |
| **contactableStatus** | [**[String:ContactableStatus]**](ContactableStatus) | A map of media types (Voice, SMS and Email) to ContactableStatus, which indicates if the contact can be contacted using the specified media type. | [optional] |
| **contactColumnTimeZones** | [**[String:ContactColumnTimeZone]**](ContactColumnTimeZone) | Map containing data about the timezone the contact is mapped to. This will only be populated if the contact list has automatic timezone mapping turned on. The key is the column name. The value is the timezone it mapped to and the type of column: Phone or Zip | [optional] |
| **configurationOverrides** | [**ConfigurationOverrides**](ConfigurationOverrides) | the priority property within ConfigurationOverides indicates whether or not the contact to be placed in front of the queue or at the end of the queue | [optional] |
| **dateCreated** | [**Date**](Date) | Timestamp for when the contact was added. Contacts added prior to 2023 September 1 may be missing this value. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@169.0.0_
