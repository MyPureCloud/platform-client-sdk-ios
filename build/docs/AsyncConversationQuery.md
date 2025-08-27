# AsyncConversationQuery

## AsyncConversationQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **conversationFilters** | [**[ConversationDetailQueryFilter]**]([ConversationDetailQueryFilter]) | Filters that target conversation-level data | [optional] |
| **segmentFilters** | [**[SegmentDetailQueryFilter]**]([SegmentDetailQueryFilter]) | Filters that target individual segments within a conversation | [optional] |
| **evaluationFilters** | [**[EvaluationDetailQueryFilter]**]([EvaluationDetailQueryFilter]) | Filters that target evaluations | [optional] |
| **surveyFilters** | [**[SurveyDetailQueryFilter]**]([SurveyDetailQueryFilter]) | Filters that target surveys | [optional] |
| **resolutionFilters** | [**[ResolutionDetailQueryFilter]**]([ResolutionDetailQueryFilter]) | Filters that target resolutions | [optional] |
| **order** | **String** | Sort the result set in ascending/descending order. Default is ascending | [optional] |
| **orderBy** | **String** | Specify which data element within the result set to use for sorting. The options  to use as a basis for sorting the results: conversationStart, segmentStart, and segmentEnd. If not specified, the default is conversationStart | [optional] |
| **interval** | **String** | Specifies the date and time range of data being queried. Results will include all conversations that had activity during the interval. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | |
| **limit** | **Int** | Specify number of results to be returned | [optional] |
| **startOfDayIntervalMatching** | **Bool** | Add a filter to only include conversations that started after the beginning of the interval start date (UTC) | [optional] |



_PureCloudPlatformClientV2@174.0.0_
