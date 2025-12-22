# Flow

## Flow

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The flow identifier | [optional] |
| **name** | **String** | The flow name | |
| **division** | [**WritableDivision**](WritableDivision) | The division to which this entity belongs. | [optional] |
| **_description** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **lockedUser** | [**User**](User) | User that has the flow locked. | [optional] |
| **lockedClient** | [**DomainEntityRef**](DomainEntityRef) | OAuth client that has the flow locked. | [optional] |
| **active** | **Bool** |  | [optional] |
| **system** | **Bool** |  | [optional] |
| **deleted** | **Bool** |  | [optional] |
| **publishedVersion** | [**FlowVersion**](FlowVersion) |  | [optional] |
| **savedVersion** | [**FlowVersion**](FlowVersion) |  | [optional] |
| **inputSchema** | [**JSON**]() | json schema describing the inputs for the flow | [optional] |
| **outputSchema** | [**JSON**]() | json schema describing the outputs for the flow | [optional] |
| **checkedInVersion** | [**FlowVersion**](FlowVersion) |  | [optional] |
| **debugVersion** | [**FlowVersion**](FlowVersion) |  | [optional] |
| **publishedBy** | [**User**](User) |  | [optional] |
| **currentOperation** | [**Operation**](Operation) |  | [optional] |
| **nluInfo** | [**NluInfo**](NluInfo) | Information about the natural language understanding configuration for the published version of the flow | [optional] |
| **supportedLanguages** | [**[SupportedLanguage]**]([SupportedLanguage]) | List of supported languages for the published version of the flow. | [optional] |
| **compatibleFlowTypes** | **[String]** | Compatible flow types designate which flow types are allowed to embed a flow’s configuration within their own flow configuration.  Currently the only flows that can be embedded are Common Module flows and the embedding flow can invoke them using the Call Common Module action. | [optional] |
| **worktypeId** | **String** |  | [optional] |
| **virtualAgentEnabled** | **Bool** | Indicates whether virtual agent is enabled for this flow. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@183.1.0_
