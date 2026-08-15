# AgenticVirtualAgentRepetitionCheck

## AgenticVirtualAgentRepetitionCheck
A rule that detects repeated user or agent messages and adds a corrective instruction.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | Whether this check looks for repetition in user messages or agent responses. | |
| **messages** | **Int** | The number of prior messages of the specified type to compare for repetition. | |
| **similarity** | **String** | The similarity category compared to the Levenshtein result that triggers this check&#39;s instruction. | |
| **instruction** | **String** | The instruction added to the virtual agent&#39;s turn when message similarity matches the configured category. | |



_PureCloudPlatformClientV2@201.0.0_
