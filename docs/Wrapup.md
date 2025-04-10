# Wrapup

## Wrapup

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **code** | **String** | The user configured wrap up code id. | [optional] |
| **name** | **String** | The user configured wrap up code name. | [optional] |
| **notes** | **String** | Text entered by the agent to describe the call or disposition. | [optional] |
| **tags** | **[String]** | List of tags selected by the agent to describe the call or disposition. | [optional] |
| **durationSeconds** | **Int** | The length of time in seconds that the agent spent doing after call work. | [optional] |
| **endTime** | [**Date**](Date) | The timestamp when the wrapup was finished. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **provisional** | **Bool** | Indicates if this is a pending save and should not require a code to be specified.  This allows someone to save some temporary wrapup that will be used later. | [optional] |



_PureCloudPlatformClientV2@165.0.0_
