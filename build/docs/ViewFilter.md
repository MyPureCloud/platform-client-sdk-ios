---
title: ViewFilter
---
## ViewFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **mediaTypes** | **[String]** | The media types are used to filter the view | [optional] |
| **queueIds** | **[String]** | The queue ids are used to filter the view | [optional] |
| **skillIds** | **[String]** | The skill ids are used to filter the view | [optional] |
| **skillGroups** | **[String]** | The skill groups used to filter the view | [optional] |
| **languageIds** | **[String]** | The language ids are used to filter the view | [optional] |
| **languageGroups** | **[String]** | The language groups used to filter the view | [optional] |
| **directions** | **[String]** | The directions are used to filter the view | [optional] |
| **originatingDirections** | **[String]** | The list of orginating directions used to filter the view | [optional] |
| **wrapUpCodes** | **[String]** | The wrap up codes are used to filter the view | [optional] |
| **dnisList** | **[String]** | The dnis list is used to filter the view | [optional] |
| **sessionDnisList** | **[String]** | The list of session dnis used to filter the view | [optional] |
| **filterQueuesByUserIds** | **[String]** | The user ids are used to fetch associated queues for the view | [optional] |
| **filterUsersByQueueIds** | **[String]** | The queue ids are used to fetch associated users for the view | [optional] |
| **userIds** | **[String]** | The user ids are used to filter the view | [optional] |
| **addressTos** | **[String]** | The address To values are used to filter the view | [optional] |
| **addressFroms** | **[String]** | The address from values are used to filter the view | [optional] |
| **outboundCampaignIds** | **[String]** | The outbound campaign ids are used to filter the view | [optional] |
| **outboundContactListIds** | **[String]** | The outbound contact list ids are used to filter the view | [optional] |
| **contactIds** | **[String]** | The contact ids are used to filter the view | [optional] |
| **externalContactIds** | **[String]** | The external contact ids are used to filter the view | [optional] |
| **externalOrgIds** | **[String]** | The external org ids are used to filter the view | [optional] |
| **aniList** | **[String]** | The ani list ids are used to filter the view | [optional] |
| **durationsMilliseconds** | [**[NumericRange]**](NumericRange.html) | The durations in milliseconds used to filter the view | [optional] |
| **acdDurationsMilliseconds** | [**[NumericRange]**](NumericRange.html) | The acd durations in milliseconds used to filter the view | [optional] |
| **talkDurationsMilliseconds** | [**[NumericRange]**](NumericRange.html) | The talk durations in milliseconds used to filter the view | [optional] |
| **acwDurationsMilliseconds** | [**[NumericRange]**](NumericRange.html) | The acw durations in milliseconds used to filter the view | [optional] |
| **handleDurationsMilliseconds** | [**[NumericRange]**](NumericRange.html) | The handle durations in milliseconds used to filter the view | [optional] |
| **holdDurationsMilliseconds** | [**[NumericRange]**](NumericRange.html) | The hold durations in milliseconds used to filter the view | [optional] |
| **abandonDurationsMilliseconds** | [**[NumericRange]**](NumericRange.html) | The abandon durations in milliseconds used to filter the view | [optional] |
| **evaluationScore** | [**NumericRange**](NumericRange.html) | The evaluationScore is used to filter the view | [optional] |
| **evaluationCriticalScore** | [**NumericRange**](NumericRange.html) | The evaluationCriticalScore is used to filter the view | [optional] |
| **evaluationFormIds** | **[String]** | The evaluation form ids are used to filter the view | [optional] |
| **evaluatedAgentIds** | **[String]** | The evaluated agent ids are used to filter the view | [optional] |
| **evaluatorIds** | **[String]** | The evaluator ids are used to filter the view | [optional] |
| **transferred** | **Bool** | Indicates filtering for transfers | [optional] |
| **abandoned** | **Bool** | Indicates filtering for abandons | [optional] |
| **answered** | **Bool** | Indicates filtering for answered interactions | [optional] |
| **messageTypes** | **[String]** | The message media types used to filter the view | [optional] |
| **divisionIds** | **[String]** | The divison Ids used to filter the view | [optional] |
| **surveyFormIds** | **[String]** | The survey form ids used to filter the view | [optional] |
| **surveyTotalScore** | [**NumericRange**](NumericRange.html) | The survey total score used to filter the view | [optional] |
| **surveyNpsScore** | [**NumericRange**](NumericRange.html) | The survey NPS score used to filter the view | [optional] |
| **mos** | [**NumericRange**](NumericRange.html) | The desired range for mos values | [optional] |
| **surveyQuestionGroupScore** | [**NumericRange**](NumericRange.html) | The survey question group score used to filter the view | [optional] |
| **surveyPromoterScore** | [**NumericRange**](NumericRange.html) | The survey promoter score used to filter the view | [optional] |
| **surveyFormContextIds** | **[String]** | The list of survey form context ids used to filter the view | [optional] |
| **conversationIds** | **[String]** | The list of conversation ids used to filter the view | [optional] |
| **sipCallIds** | **[String]** | The list of SIP call ids used to filter the view | [optional] |
| **isEnded** | **Bool** | Indicates filtering for ended | [optional] |
| **isSurveyed** | **Bool** | Indicates filtering for survey | [optional] |
| **surveyScores** | [**[NumericRange]**](NumericRange.html) | The list of survey score ranges used to filter the view | [optional] |
| **promoterScores** | [**[NumericRange]**](NumericRange.html) | The list of promoter score ranges used to filter the view | [optional] |
| **isCampaign** | **Bool** | Indicates filtering for campaign | [optional] |
| **surveyStatuses** | **[String]** | The list of survey statuses used to filter the view | [optional] |
| **conversationProperties** | [**ConversationProperties**](ConversationProperties.html) | A grouping of conversation level filters | [optional] |
| **isBlindTransferred** | **Bool** | Indicates filtering for blind transferred | [optional] |
| **isConsulted** | **Bool** | Indicates filtering for consulted | [optional] |
| **isConsultTransferred** | **Bool** | Indicates filtering for consult transferred | [optional] |
| **remoteParticipants** | **[String]** | The list of remote participants used to filter the view | [optional] |
| **flowIds** | **[String]** | The list of flow Ids | [optional] |
| **flowOutcomeIds** | **[String]** | A list of outcome ids of the flow | [optional] |
| **flowOutcomeValues** | **[String]** | A list of outcome values of the flow | [optional] |
| **flowDestinationTypes** | **[String]** | The list of destination types of the flow | [optional] |
| **flowDisconnectReasons** | **[String]** | The list of reasons for the flow to disconnect | [optional] |
| **flowTypes** | **[String]** | A list of types of the flow | [optional] |
| **flowEntryTypes** | **[String]** | A list of types of the flow entry | [optional] |
| **flowEntryReasons** | **[String]** | A list of reasons of flow entry | [optional] |
| **flowVersions** | **[String]** | A list of versions of a flow | [optional] |
| **groupIds** | **[String]** | A list of directory group ids | [optional] |
| **hasJourneyCustomerId** | **Bool** | Indicates filtering for journey customer id | [optional] |
| **hasJourneyActionMapId** | **Bool** | Indicates filtering for Journey action map id | [optional] |
| **hasJourneyVisitId** | **Bool** | Indicates filtering for Journey visit id | [optional] |
| **hasMedia** | **Bool** | Indicates filtering for presence of MMS media | [optional] |
| **roleIds** | **[String]** | The role Ids used to filter the view | [optional] |
| **reportsTos** | **[String]** | The report to user IDs used to filter the view | [optional] |
| **locationIds** | **[String]** | The location Ids used to filter the view | [optional] |
| **flowOutTypes** | **[String]** | A list of flow out types | [optional] |
| **providerList** | **[String]** | A list of providers | [optional] |
| **callbackNumberList** | **[String]** | A list of callback numbers or substrings of numbers (ex: [\&quot;317\&quot;, \&quot;13172222222\&quot;]) | [optional] |
| **callbackInterval** | **String** | An interval of time to filter for scheduled callbacks. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **usedRoutingTypes** | **[String]** | A list of routing types used | [optional] |
| **requestedRoutingTypes** | **[String]** | A list of routing types requested | [optional] |
| **hasAgentAssistId** | **Bool** | Indicates filtering for agent assist id | [optional] |
| **transcripts** | [**[Transcripts]**](Transcripts.html) | A list of transcript contents requested | [optional] |
| **transcriptLanguages** | **[String]** | A list of transcript languages requested | [optional] |
| **participantPurposes** | **[String]** | A list of participant purpose requested | [optional] |
| **showFirstQueue** | **Bool** | Indicates filtering for first queue data | [optional] |
| **teamIds** | **[String]** | The team ids used to filter the view data | [optional] |
| **filterUsersByTeamIds** | **[String]** | The team ids are used to fetch associated users for the view | [optional] |
| **journeyActionMapIds** | **[String]** | The journey action map ids are used to fetch action maps for the associated view | [optional] |
| **journeyOutcomeIds** | **[String]** | The journey outcome ids are used to fetch outcomes for the associated view | [optional] |
| **journeySegmentIds** | **[String]** | The journey segment ids are used to fetch segments for the associated view | [optional] |
| **journeyActionMapTypes** | **[String]** | The journey action map types are used to filter action map data for the associated view | [optional] |
| **developmentRoleList** | **[String]** | The list of development roles used to filter agent development view | [optional] |
| **developmentTypeList** | **[String]** | The list of development types used to filter agent development view | [optional] |
| **developmentStatusList** | **[String]** | The list of development status used to filter agent development view | [optional] |
| **developmentModuleIds** | **[String]** | The list of development moduleIds used to filter agent development view | [optional] |
| **developmentActivityOverdue** | **Bool** | Indicates filtering for development activities | [optional] |
| **customerSentimentScore** | [**NumericRange**](NumericRange.html) | The customer sentiment score used to filter the view | [optional] |
| **customerSentimentTrend** | [**NumericRange**](NumericRange.html) | The customer sentiment trend used to filter the view | [optional] |
| **flowTransferTargets** | **[String]** | The list of transfer targets used to filter flow data | [optional] |
| **developmentName** | **String** | Filter for development name | [optional] |
| **topicIds** | **[String]** | Represents the topics detected in the transcript | [optional] |
| **externalTags** | **[String]** | The list of external Tags used to filter conversation data | [optional] |
| **isNotResponding** | **Bool** | Indicates filtering for not responding users | [optional] |
| **isAuthenticated** | **Bool** | Indicates filtering for the authenticated chat | [optional] |
| **botIds** | **[String]** | The list of bot IDs used to filter bot views | [optional] |
| **botVersions** | **[String]** | The list of bot versions used to filter bot views | [optional] |
| **botMessageTypes** | **[String]** | The list of bot message types used to filter bot views | [optional] |
| **botProviderList** | **[String]** | The list of bot providers used to filter bot views | [optional] |
| **botProductList** | **[String]** | The list of bot products used to filter bot views | [optional] |
| **botRecognitionFailureReasonList** | **[String]** | The list of bot recognition failure reasons used to filter bot views | [optional] |
| **botIntentList** | **[String]** | The list of bot intents used to filter bot views | [optional] |
| **botFinalIntentList** | **[String]** | The list of bot final intents used to filter bot views | [optional] |
| **botSlotList** | **[String]** | The list of bot slots used to filter bot views | [optional] |
| **botResultList** | **[String]** | The list of bot results used to filter bot views | [optional] |
| **blockedReasons** | **[String]** | The list of blocked reason used to filter action map constraints views | [optional] |
| **isRecorded** | **Bool** | Indicates filtering for recorded | [optional] |
| **hasEvaluation** | **Bool** | Indicates filtering for evaluation | [optional] |
| **hasScoredEvaluation** | **Bool** | Indicates filtering for scored evaluation | [optional] |
| **emailDeliveryStatusList** | **[String]** | The list of email delivery statuses used to filter views | [optional] |
| **isAgentOwnedCallback** | **Bool** | Indicates filtering for agent owned callback interactions | [optional] |
| **agentCallbackOwnerIds** | **[String]** | The list of callback owners used to filter interactions | [optional] |
| **transcriptTopics** | [**[TranscriptTopics]**](TranscriptTopics.html) | The list of transcript topics requested in filter | [optional] |
{: class="table table-striped"}


