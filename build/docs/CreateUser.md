# CreateUser

## CreateUser

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | User&#39;s full name | |
| **department** | **String** |  | [optional] |
| **email** | **String** | User&#39;s email and username | |
| **addresses** | [**[Contact]**]([Contact]) | Email addresses and phone numbers for this user | [optional] |
| **title** | **String** |  | [optional] |
| **password** | **String** | User&#39;s password | [optional] |
| **divisionId** | **String** | The division to which this user will belong | |
| **state** | **String** | Optional initialized state of the user. If not specified, state will be Active if invites are sent, otherwise Inactive. | [optional] |



_PureCloudPlatformClientV2@181.0.0_
