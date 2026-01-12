# ConversationContentDatePicker

## ConversationContentDatePicker
DateTimePicker content object.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Optional unique identifier to help map component replies to form messages where multiple DatePickers can be present. | [optional] |
| **title** | **String** | Text to show in the title. | [optional] |
| **subtitle** | **String** | Text to show in the description. | [optional] |
| **imageUrl** | **String** | URL of an image | [optional] |
| **dateMinimum** | [**Date**](Date) | The minimum Date Enabled in the datepicker calendar, format: ISO 8601. | [optional] |
| **dateMaximum** | [**Date**](Date) | The maximum Date Enabled in the datepicker calendar, format: ISO 8601. | [optional] |
| **location** | [**ConversationContentLocation**](ConversationContentLocation) | Location of the event. | [optional] |
| **availableTimes** | [**[ConversationContentDatePickerAvailableTime]**]([ConversationContentDatePickerAvailableTime]) | An array of available times objects. | [optional] |
| **dateDisplayFormat** | **String** | The format the date should be presented to the end user. | [optional] |



_PureCloudPlatformClientV2@184.0.0_
