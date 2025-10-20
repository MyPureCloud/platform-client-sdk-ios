# PolicyConditions

## PolicyConditions

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **forUsers** | [**[PolicyUser]**]([PolicyUser]) | List of users to apply this policy to. Each user object can include the &#39;id&#39; field containing the user&#39;s unique identifier. Example: [{\&quot;id\&quot;:\&quot;&lt;userId&gt;\&quot;}]. | [optional] |
| **directions** | **[String]** |  | [optional] |
| **dateRanges** | **[String]** |  | [optional] |
| **mediaTypes** | **[String]** |  | [optional] |
| **forQueues** | [**[Queue]**]([Queue]) |  | [optional] |
| **duration** | [**DurationCondition**](DurationCondition) |  | [optional] |
| **wrapupCodes** | [**[WrapupCode]**]([WrapupCode]) |  | [optional] |
| **timeAllowed** | [**TimeAllowed**](TimeAllowed) |  | [optional] |
| **teams** | [**[Team]**]([Team]) | Teams to match conversations against | [optional] |
| **customerParticipation** | **String** | This condition is to filter out conversation with and without customer participation. | [optional] |



_PureCloudPlatformClientV2@178.0.0_
