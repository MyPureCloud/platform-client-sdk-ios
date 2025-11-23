# Miner

## Miner

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Chat Corpus Name. | |
| **language** | **String** | Language Localization code. | [optional] |
| **minerType** | **String** | Type of the miner, intent or topic. | [optional] |
| **seeding** | **Bool** | Flag to indicate whether seeding is supported for this miner. | [optional] |
| **dateCreated** | [**Date**](Date) | Date when the miner was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** | Status of the miner. | [optional] |
| **conversationsDateRangeStart** | [**Date**](Date) | Date from which the conversations need to be taken for mining. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **conversationsDateRangeEnd** | [**Date**](Date) | Date till which the conversations need to be taken for mining. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **dateCompleted** | [**Date**](Date) | Date when the mining process was completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **message** | **String** | Mining message if present. | [optional] |
| **errorInfo** | [**MinerErrorInfo**](MinerErrorInfo) | Error Information | [optional] |
| **warningInfo** | [**MinerErrorInfo**](MinerErrorInfo) | Warning Information | [optional] |
| **conversationDataUploaded** | **Bool** | Flag to indicate whether data file to be mined was uploaded. | [optional] |
| **mediaType** | **String** | Media type for filtering conversations. | [optional] |
| **participantType** | **String** | Type of the participant, either agent, customer or both. | [optional] |
| **queueIds** | **[String]** | List of queue IDs for filtering conversations. | [optional] |
| **dateTriggered** | [**Date**](Date) | Date when the miner started execution. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date) | Date when the miner was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **latestDraftVersion** | [**Draft**](Draft) | Latest draft details of the miner. | [optional] |
| **conversationsFetchedCount** | **Int** | Number of conversations/transcripts fetched. | [optional] |
| **conversationsValidCount** | **Int** | Number of conversations/recordings/transcripts that were found valid for mining purposes. | [optional] |
| **getminedItemCount** | **Int** | Number of intents or topics based on the miner type. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@181.0.0_
