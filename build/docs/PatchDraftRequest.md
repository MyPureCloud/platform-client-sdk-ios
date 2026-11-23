# PatchDraftRequest

## PatchDraftRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **subject** | **String** | The subject of the email draft. Replaces the existing subject. | [optional] |
| **to** | [**[EmailAddress]**]([EmailAddress]) | The To recipients of the email draft. Replaces the entire To list. | [optional] |
| **cc** | [**[EmailAddress]**]([EmailAddress]) | The CC recipients of the email draft. Replaces the entire CC list. | [optional] |
| **bcc** | [**[EmailAddress]**]([EmailAddress]) | The BCC recipients of the email draft. Replaces the entire BCC list. | [optional] |
| **overrideHeaders** | [**[HeaderEntry]**]([HeaderEntry]) | Custom headers to set on the outbound email. Replaces the entire override headers list. Header keys are case-sensitive: keys differing only in case (e.g. MSIP and msip) are kept as distinct headers, while exact duplicate keys result in a 400 Bad Request. | [optional] |
| **historyIncluded** | **Bool** | Whether to include message history in the draft. Once set to true, cannot be reverted to false. | [optional] |
| **translation** | [**HistoryHeadersTranslation**](HistoryHeadersTranslation) | A set of definitions to translate email attributes and correctly display date and time, for a given language. Used when historyIncluded is set to true. | [optional] |



_PureCloudPlatformClientV2@209.0.0_
