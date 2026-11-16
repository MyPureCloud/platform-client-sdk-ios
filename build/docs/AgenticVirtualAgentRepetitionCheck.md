# AgenticVirtualAgentRepetitionCheck

## AgenticVirtualAgentRepetitionCheck
A rule that detects repeated user or agent messages and adds a corrective instruction.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | Whether this check looks for repetition in user messages or agent responses. | |
| **messages** | **Int** | The number of prior messages of the specified type to compare for repetition. | |
| **similarity** | **String** | The similarity category compared to the comparison result that triggers this check&#39;s instruction. VeryLoose, Loose, and Strict require semantic comparison to be enabled for your organization; a request using one of these without that capability enabled fails with 501 Not Implemented. | |
| **instruction** | **String** | The instruction added to the virtual agent&#39;s turn when message similarity matches the configured category. | |



_PureCloudPlatformClientV2@208.0.0_
