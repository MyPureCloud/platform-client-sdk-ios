# EmailMediaPolicyConditions

## EmailMediaPolicyConditions

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **forUsers** | [**[PolicyUser]**]([PolicyUser]) | List of users to apply this policy to. Each user object can include the &#39;id&#39; field containing the user&#39;s unique identifier. Example: [{\&quot;id\&quot;:\&quot;&lt;userId&gt;\&quot;}]. | [optional] |
| **dateRanges** | **[String]** |  | [optional] |
| **forQueues** | [**[Queue]**]([Queue]) |  | [optional] |
| **wrapupCodes** | [**[WrapupCode]**]([WrapupCode]) |  | [optional] |
| **languages** | [**[Language]**]([Language]) |  | [optional] |
| **timeAllowed** | [**TimeAllowed**](TimeAllowed) |  | [optional] |
| **teams** | [**[Team]**]([Team]) | Teams to match conversations against | [optional] |
| **customerParticipation** | **String** |  | [optional] |



_PureCloudPlatformClientV2@183.1.0_
