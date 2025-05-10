# ViewFilter

## ViewFilter

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **mediaTypes** | **[String]** | The media types are used to filter the view | [optional] |
| **queueIds** | **[String]** | The queue ids are used to filter the view | [optional] |
| **skillIds** | **[String]** | The skill ids are used to filter the view | [optional] |
| **assignedSkillIds** | **[String]** | The assigned user skill ids are used to filter the view | [optional] |
| **skillGroups** | **[String]** | The skill groups used to filter the view | [optional] |
| **languageIds** | **[String]** | The language ids are used to filter the view | [optional] |
| **assignedLanguageIds** | **[String]** | The assigned user language ids are used to filter the view | [optional] |
| **languageGroups** | **[String]** | The language groups used to filter the view | [optional] |
| **directions** | **[String]** | The directions are used to filter the view | [optional] |
| **originatingDirections** | **[String]** | The list of orginating directions used to filter the view | [optional] |
| **wrapUpCodes** | **[String]** | The wrap up codes are used to filter the view | [optional] |
| **dnisList** | **[String]** | The dnis list is used to filter the view | [optional] |
| **sessionDnisList** | **[String]** | The list of session dnis used to filter the view | [optional] |
| **filterQueuesByUserIds** | **[String]** | The user ids are used to fetch associated queues for the view | [optional] |
| **filterUsersByQueueIds** | **[String]** | The queue ids are used to fetch associated users for the view | [optional] |
| **userIds** | **[String]** | The user ids are used to filter the view | [optional] |
| **managementUnitIds** | **[String]** | The management unit ids are used to filter the view | [optional] |
| **addressTos** | **[String]** | The address To values are used to filter the view | [optional] |
| **addressFroms** | **[String]** | The address from values are used to filter the view | [optional] |
| **outboundCampaignIds** | **[String]** | The outbound campaign ids are used to filter the view | [optional] |
| **outboundContactListIds** | **[String]** | The outbound contact list ids are used to filter the view | [optional] |
| **contactIds** | **[String]** | The contact ids are used to filter the view | [optional] |
| **externalContactIds** | **[String]** | The external contact ids are used to filter the view | [optional] |
| **externalOrgIds** | **[String]** | The external org ids are used to filter the view | [optional] |
| **aniList** | **[String]** | The ani list ids are used to filter the view | [optional] |
| **durationsMilliseconds** | [**[NumericRange]**]([NumericRange]) | The durations in milliseconds used to filter the view | [optional] |
| **acdDurationsMilliseconds** | [**[NumericRange]**]([NumericRange]) | The acd durations in milliseconds used to filter the view | [optional] |
| **talkDurationsMilliseconds** | [**[NumericRange]**]([NumericRange]) | The talk durations in milliseconds used to filter the view | [optional] |
| **acwDurationsMilliseconds** | [**[NumericRange]**]([NumericRange]) | The acw durations in milliseconds used to filter the view | [optional] |
| **handleDurationsMilliseconds** | [**[NumericRange]**]([NumericRange]) | The handle durations in milliseconds used to filter the view | [optional] |
| **holdDurationsMilliseconds** | [**[NumericRange]**]([NumericRange]) | The hold durations in milliseconds used to filter the view | [optional] |
| **abandonDurationsMilliseconds** | [**[NumericRange]**]([NumericRange]) | The abandon durations in milliseconds used to filter the view | [optional] |
| **evaluationScore** | [**NumericRange**](NumericRange) | The evaluationScore is used to filter the view | [optional] |
| **evaluationCriticalScore** | [**NumericRange**](NumericRange) | The evaluationCriticalScore is used to filter the view | [optional] |
| **evaluationFormIds** | **[String]** | The evaluation form ids are used to filter the view | [optional] |
| **evaluatedAgentIds** | **[String]** | The evaluated agent ids are used to filter the view | [optional] |
| **evaluatorIds** | **[String]** | The evaluator ids are used to filter the view | [optional] |
| **transferred** | **Bool** | Indicates filtering for transfers | [optional] |
| **abandoned** | **Bool** | Indicates filtering for abandons | [optional] |
| **answered** | **Bool** | Indicates filtering for answered interactions | [optional] |
| **messageTypes** | **[String]** | The message media types used to filter the view | [optional] |
| **divisionIds** | **[String]** | The divison Ids used to filter the view | [optional] |
| **surveyFormIds** | **[String]** | The survey form ids used to filter the view | [optional] |
| **surveyTotalScore** | [**NumericRange**](NumericRange) | The survey total score used to filter the view | [optional] |
| **surveyNpsScore** | [**NumericRange**](NumericRange) | The survey NPS score used to filter the view | [optional] |
| **mos** | [**NumericRange**](NumericRange) | The desired range for mos values | [optional] |
| **surveyQuestionGroupScore** | [**NumericRange**](NumericRange) | The survey question group score used to filter the view | [optional] |
| **surveyPromoterScore** | [**NumericRange**](NumericRange) | The survey promoter score used to filter the view | [optional] |
| **surveyFormContextIds** | **[String]** | The list of survey form context ids used to filter the view | [optional] |
| **conversationIds** | **[String]** | The list of conversation ids used to filter the view | [optional] |
| **sipCallIds** | **[String]** | The list of SIP call ids used to filter the view | [optional] |
| **isEnded** | **Bool** | Indicates filtering for ended | [optional] |
| **isSurveyed** | **Bool** | Indicates filtering for survey | [optional] |
| **surveyScores** | [**[NumericRange]**]([NumericRange]) | The list of survey score ranges used to filter the view | [optional] |
| **promoterScores** | [**[NumericRange]**]([NumericRange]) | The list of promoter score ranges used to filter the view | [optional] |
| **isCampaign** | **Bool** | Indicates filtering for campaign | [optional] |
| **surveyStatuses** | **[String]** | The list of survey statuses used to filter the view | [optional] |
| **conversationProperties** | [**ConversationProperties**](ConversationProperties) | A grouping of conversation level filters | [optional] |
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
| **transcripts** | [**[Transcripts]**]([Transcripts]) | A list of transcript contents requested | [optional] |
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
| **customerSentimentScore** | [**NumericRange**](NumericRange) | The customer sentiment score used to filter the view | [optional] |
| **customerSentimentTrend** | [**NumericRange**](NumericRange) | The customer sentiment trend used to filter the view | [optional] |
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
| **transcriptTopics** | [**[TranscriptTopics]**]([TranscriptTopics]) | The list of transcript topics requested in filter | [optional] |
| **journeyFrequencyCapReasons** | **[String]** | The list of frequency cap reasons to filter offer constraints | [optional] |
| **journeyBlockingActionMapIds** | **[String]** | The list of blocking action maps to filter offer constraints | [optional] |
| **journeyActionTargetIds** | **[String]** | The list of action targets to filter offer constraints | [optional] |
| **journeyBlockingScheduleGroupIds** | **[String]** | The list of blocking schedule groups to filter offer constraints | [optional] |
| **journeyBlockingEmergencyScheduleGroupIds** | **[String]** | The list of emergency schedule groups to filter offer constraints | [optional] |
| **journeyUrlEqualConditions** | **[String]** | The list of url equal conditions to filter offer constraints | [optional] |
| **journeyUrlNotEqualConditions** | **[String]** | The list of url not equal conditions to filter offer constraints | [optional] |
| **journeyUrlStartsWithConditions** | **[String]** | The list of url starts with conditions to filter offer constraints | [optional] |
| **journeyUrlEndsWithConditions** | **[String]** | The list of url ends with conditions to filter offer constraints | [optional] |
| **journeyUrlContainsAnyConditions** | **[String]** | The list of url contains any conditions to filter offer constraints | [optional] |
| **journeyUrlNotContainsAnyConditions** | **[String]** | The list of url not contains any conditions to filter offer constraints | [optional] |
| **journeyUrlContainsAllConditions** | **[String]** | The list of url contains all conditions to filter offer constraints | [optional] |
| **journeyUrlNotContainsAllConditions** | **[String]** | The list of url not contains all conditions to filter offer constraints | [optional] |
| **flowMilestoneIds** | **[String]** | The list of flow milestones to filter exports | [optional] |
| **isAssessmentPassed** | **Bool** | Filter to indicate if Agent passed assessment or not | [optional] |
| **conversationInitiators** | **[String]** | The list to filter based on Brands (Bot/User/Agent) or End User who initiated the first message in the conversation | [optional] |
| **hasCustomerParticipated** | **Bool** | Indicates if the customer has participated in an initiated conversation | [optional] |
| **isAcdInteraction** | **Bool** | Filter to indicate if interaction was ACD or non-ACD | [optional] |
| **hasFax** | **Bool** | Filters to indicate if interaction has FAX | [optional] |
| **dataActionIds** | **[String]** | The list of Data Action IDs  | [optional] |
| **actionCategoryName** | **String** | Deprecated - Please use integrationIds instead | [optional] |
| **integrationIds** | **[String]** | The list of integration IDs for Data Action | [optional] |
| **responseStatuses** | **[String]** | The list of Response codes for Data Action | [optional] |
| **availableDashboard** | **String** | Filter to indicate the availability of the dashboard is public or private. | [optional] |
| **favouriteDashboard** | **Bool** | Filter to indicate whether the dashboard is favorite or unfavorite. | [optional] |
| **myDashboard** | **Bool** | Filter to indicate the dashboard owned by the user. | [optional] |
| **stationErrors** | **[String]** | The list of agent errors that are related to station | [optional] |
| **canonicalContactIds** | **[String]** | The canonical contact ids are used to filter the view | [optional] |
| **alertRuleIds** | **[String]** | The list of Alert Rule IDs | [optional] |
| **evaluationFormContextIds** | **[String]** | The list of Evaluation Form Context IDs | [optional] |
| **evaluationStatuses** | **[String]** | The evaluation statuses that are used to filter the view | [optional] |
| **workbinIds** | **[String]** | The list of Workbin IDs | [optional] |
| **worktypeIds** | **[String]** | The list of Worktype IDs | [optional] |
| **workitemIds** | **[String]** | The list of Workitem IDs | [optional] |
| **workitemAssigneeIds** | **[String]** | The list of Workitem Assignee IDs | [optional] |
| **workitemStatuses** | **[String]** | The list of Workitem Statuses IDs | [optional] |
| **isAnalyzedForSensitiveData** | **Bool** | Deprecated - Use hasPciData or hasPiiData instead. | [optional] |
| **hasSensitiveData** | **Bool** | Deprecated. Use hasPciData or hasPiiData instead. | [optional] |
| **hasPciData** | **Bool** | Filter to indicate the transcript contains Pci data. | [optional] |
| **hasPiiData** | **Bool** | Filter to indicate the transcript contains Pii data. | [optional] |
| **subPath** | **String** | Filter for Sub Path | [optional] |
| **userState** | **String** | The user supplied state value in the view | [optional] |
| **isClearedByCustomer** | **Bool** | Filter to indicate if the customer cleared the conversation. | [optional] |
| **evaluationAssigneeIds** | **[String]** | The evaluation assignee ids that are used to filter the view. | [optional] |
| **evaluationAssigned** | **Bool** | Filter to indicate that the user has no assigned evaluation. | [optional] |
| **assistantIds** | **[String]** | The assistant ids that are used to filter the view. | [optional] |
| **knowledgeBaseIds** | **[String]** | The knowledge base ids that are used to filter the view. | [optional] |
| **isParked** | **Bool** | Filter to indicate if the interactions are parked. | [optional] |
| **agentEmpathyScore** | [**NumericRange**](NumericRange) | The agentEmpathyScore is used to filter the view | [optional] |
| **surveyTypes** | **[String]** | The surveyTypes is used to filter the view | [optional] |
| **surveyResponseStatuses** | **[String]** | The list of Survey Response Status | [optional] |
| **botFlowTypes** | **[String]** | The botFlowTypes is used to filter the view | [optional] |
| **agentTalkDurationMilliseconds** | [**[NumericRange]**]([NumericRange]) | The agent talk durations in milliseconds used to filter the view | [optional] |
| **customerTalkDurationMilliseconds** | [**[NumericRange]**]([NumericRange]) | The customer talk durations in milliseconds used to filter the view | [optional] |
| **overtalkDurationMilliseconds** | [**[NumericRange]**]([NumericRange]) | The overtalk durations in milliseconds used to filter the view | [optional] |
| **silenceDurationMilliseconds** | [**[NumericRange]**]([NumericRange]) | The silence durations in milliseconds used to filter the view | [optional] |
| **acdDurationMilliseconds** | [**[NumericRange]**]([NumericRange]) | The acd durations in milliseconds used to filter the view | [optional] |
| **ivrDurationMilliseconds** | [**[NumericRange]**]([NumericRange]) | The ivr durations in milliseconds used to filter the view | [optional] |
| **otherDurationMilliseconds** | [**[NumericRange]**]([NumericRange]) | The other (hold/music) durations in milliseconds used to filter the view | [optional] |
| **agentTalkPercentage** | [**NumericRange**](NumericRange) | The agent talk percentage used to filter the view | [optional] |
| **customerTalkPercentage** | [**NumericRange**](NumericRange) | The customer talk percentage used to filter the view | [optional] |
| **overtalkPercentage** | [**NumericRange**](NumericRange) | The overtalk percentage used to filter the view | [optional] |
| **silencePercentage** | [**NumericRange**](NumericRange) | The silence percentage used to filter the view | [optional] |
| **acdPercentage** | [**NumericRange**](NumericRange) | The acd percentage used to filter the view | [optional] |
| **ivrPercentage** | [**NumericRange**](NumericRange) | The ivr percentage used to filter the view | [optional] |
| **otherPercentage** | [**NumericRange**](NumericRange) | The other (hold/music percentage used to filter the view | [optional] |
| **overtalkInstances** | [**NumericRange**](NumericRange) | The overtalk instance range used to filter the view | [optional] |
| **isScreenRecorded** | **Bool** | Filter to indicate if the screen is recorded | [optional] |
| **screenMonitorUserIds** | **[String]** | The list of Screen Monitor User Ids | [optional] |
| **dashboardState** | **String** | The state of dashboard being filtered | [optional] |
| **dashboardType** | **String** | The type of dashboard being filtered | [optional] |
| **dashboardAccessFilter** | **String** | The type of dashboard access being filtered | [optional] |
| **transcriptDurationMilliseconds** | [**[NumericRange]**]([NumericRange]) | The transcript durations in milliseconds used to filter the view | [optional] |
| **workitemsStatuses** | [**[WorkitemStatusFilter]**]([WorkitemStatusFilter]) | The list of workitem status with worktype | [optional] |
| **socialCountries** | **[String]** | List of countries for social filtering | [optional] |
| **socialLanguages** | **[String]** | List of languages for social filtering | [optional] |
| **socialChannels** | **[String]** | List of channels for social filtering | [optional] |
| **socialSentimentCategory** | **[String]** | The sentiment of the social post | [optional] |
| **socialTopicIds** | **[String]** | The list of topicIds for social filtering | [optional] |
| **socialIngestionRuleIds** | **[String]** | The list of ingestion ruleIds for social filtering | [optional] |
| **socialConversationCreated** | **Bool** | Filter to indicate if the post has created a conversation | [optional] |
| **socialContentType** | **[String]** | The list of content Type for social filtering | [optional] |
| **socialKeywords** | [**[SocialKeyword]**]([SocialKeyword]) | The list of keywords for social filtering | [optional] |
| **socialPostEscalated** | **Bool** | Filter to indicate if the post is escalated | [optional] |
| **socialClassifications** | **[String]** | Indicates if a social message was public or private | [optional] |
| **filterUsersByManagerIds** | **[String]** | The manager ids used to fetch associated users for the view | [optional] |
| **slideshowIds** | **[String]** | List of Dashboard slideshowIds to be filtered | [optional] |
| **conferenced** | **Bool** | Filter to indicate if the conversation has conference | [optional] |
| **video** | **Bool** | Filter to indicate if the conversation has video | [optional] |
| **linkedInteraction** | **Bool** | Filter to indicate if the conversation has linked interaction | [optional] |
| **recommendationSources** | **[String]** | List of recommendation sources for filtering recommendation details pane | [optional] |
| **evaluationRole** | **String** | Sets the role when viewing agent evaluations | [optional] |
| **comparisonQueueIds** | **[String]** | The queue ids are used to for comparison to the primary queue filter in reporting | [optional] |
| **viewMetrics** | **[String]** | A list of metrics selected for the view | [optional] |
| **timelineCategories** | **[String]** | A list of timeline categories | [optional] |
| **acw** | **Bool** | Filter to indicate for acw state | [optional] |
| **segmentTypes** | **[String]** | A list of filtered segment types | [optional] |
| **programIds** | **[String]** | A list of program ids for filtering | [optional] |
| **categoryIds** | **[String]** | A list of category ids for filtering | [optional] |
| **deliveryPushed** | **Bool** | Filter to indicate if push notification is sent | [optional] |
| **socialRatings** | **[Float]** | A set of ratings for Google Business Profile | [optional] |



_PureCloudPlatformClientV2@167.0.0_
