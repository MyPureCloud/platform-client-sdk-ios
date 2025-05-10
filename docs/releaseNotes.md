Platform API version: 9215




# Major Changes (8 changes)

**GET /api/v2/chats/rooms/{roomJid}/participants** (1 change)

* Parameter notify was added

**GET /api/v2/routing/queues/{queueId}** (1 change)

* Parameter expand was added

**GET /api/v2/routing/queues** (1 change)

* Parameter expand was added

**GET /api/v2/routing/email/domains/{domainName}/routes/{routeId}** (1 change)

* Parameter expand was added

**GET /api/v2/routing/email/domains/{domainName}/routes** (1 change)

* Parameter expand was added

**GET /api/v2/routing/sms/phonenumbers** (1 change)

* Parameter expand was added

**GET /api/v2/architect/ivrs** (1 change)

* Parameter expand was added

**SpeechTextAnalyticsConversationSummary** (1 change)

* Property agentId was removed


# Minor Changes (147 changes)

**/api/v2/externalcontacts/bulk/contacts/divisionviews** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/externalcontacts/bulk/contacts/enrich** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/externalcontacts/bulk/organizations/divisionviews** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/externalcontacts/bulk/organizations/enrich** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/externalcontacts/contacts/merge** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/externalcontacts/scan/contacts/divisionviews/all** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/externalcontacts/contacts/enrich** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/externalcontacts/organizations/enrich** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/externalcontacts/organizations/{externalOrganizationId}/identifiers** (3 changes)

* Path was added
* Operation GET was added
* Operation PATCH was added

**/api/v2/externalcontacts/scan/organizations/divisionviews/all** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/externalcontacts/identifierlookup/contacts** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/externalcontacts/identifierlookup/organizations** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/externalcontacts/scan/notes/divisionviews/all** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/externalcontacts/scan/relationships/divisionviews/all** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/conversations/messaging/identityresolution/integrations/facebook/{integrationId}** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**/api/v2/conversations/messaging/identityresolution/integrations/open/{integrationId}** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**/api/v2/conversations/messaging/identityresolution/integrations/whatsapp/{integrationId}** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**/api/v2/conversations/{conversationId}/summaries/{summaryId}/engagements** (2 changes)

* Path was added
* Operation PATCH was added

**/api/v2/conversations/{conversationId}/summaries/{summaryId}/feedback** (1 change)

* Operation patch was added. Summary: Update the feedback for the summary.

**/api/v2/routing/queues/{queueId}/identityresolution** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**/api/v2/routing/email/domains/{domainName}/routes/{routeId}/identityresolution** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**/api/v2/routing/sms/identityresolution/phonenumbers/{addressId}** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**/api/v2/externalcontacts/settings** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**/api/v2/speechandtextanalytics/translations/languages** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/speechandtextanalytics/translations/languages/{languageId}/conversations/{conversationId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/architect/ivrs/{ivrId}/identityresolution** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**/api/v2/webdeployments/deployments/{deploymentId}/identityresolution** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**AnalyticsConversationWithoutAttributes** (1 change)

* Optional property originatingSocialMediaPublic was added

**AnalyticsConversation** (1 change)

* Optional property originatingSocialMediaPublic was added

**ReportingTurnAction** (5 changes)

* Enum value CallGuideAction was added to property actionType
* Enum value PromoteExternalContactAction was added to property actionType
* Enum value TransferUserAction was added to property actionType
* Enum value TransferGroupAction was added to property actionType
* Enum value TransferExternalAction was added to property actionType

**BotFlowSession** (6 changes)

* Enum value TransferToUser was added to property botResult
* Enum value TransferToGroup was added to property botResult
* Enum value TransferToNumber was added to property botResult
* Enum value TransferToUserVoicemail was added to property botResult
* Enum value TransferToGroupVoicemail was added to property botResult
* Enum value TransferToACDVoicemail was added to property botResult

**ViewFilter** (7 changes)

* Enum value TransferToUser was added to property botResultList
* Enum value TransferToGroup was added to property botResultList
* Enum value TransferToNumber was added to property botResultList
* Enum value TransferToUserVoicemail was added to property botResultList
* Enum value TransferToGroupVoicemail was added to property botResultList
* Enum value TransferToACDVoicemail was added to property botResultList
* Optional property socialRatings was added

**ChartColumn** (1 change)

* Model was added

**ReportingExportJobResponse** (1 change)

* Optional property chartColumns was added

**ReportingExportJobRequest** (1 change)

* Optional property chartColumns was added

**Limit** (1 change)

* Enum value guides was added to property namespace

**UserChatSettings** (1 change)

* Model was added

**ExternalOrganization** (2 changes)

* Optional property identifiers was added
* Optional property externalIds was added

**BulkContactsEnrichResponse** (1 change)

* Model was added

**BulkEntityErrorContactEnrichRequest** (1 change)

* Model was added

**BulkResponseResultExternalContactContactEnrichRequestBulkEntityErrorContactEnrichRequest** (1 change)

* Model was added

**ContactEnrichOptions** (1 change)

* Model was added

**ContactEnrichRequest** (1 change)

* Model was added

**EnrichFieldRule** (1 change)

* Model was added

**EnrichFieldRules** (1 change)

* Model was added

**BulkContactsEnrichRequest** (1 change)

* Model was added

**BulkEntityErrorExternalOrganizationEnrichRequest** (1 change)

* Model was added

**BulkOrganizationsEnrichResponse** (1 change)

* Model was added

**BulkResponseResultExternalOrganizationExternalOrganizationEnrichRequestBulkEntityErrorExternalOrganizationEnrichRequest** (1 change)

* Model was added

**ExternalOrganizationEnrichRequest** (1 change)

* Model was added

**BulkOrganizationsEnrichRequest** (1 change)

* Model was added

**MergeContactsRequest** (1 change)

* Model was added

**ExternalOrganizationIdentifierListing** (1 change)

* Model was added

**ExternalOrganizationIdentifierClaimRequest** (1 change)

* Model was added

**ContactImportJobResponse** (1 change)

* Optional property division was added

**ContactImportJobRequest** (1 change)

* Optional property division was added

**CsvJobRequest** (1 change)

* Optional property division was added

**Campaign** (1 change)

* Optional property diagnosticsSettings was added

**DiagnosticsSettings** (1 change)

* Optional property reportLowMaxCallsPerAgentAlert was added

**RestErrorDetail** (1 change)

* Optional property userParams was added

**ConversationEventPresence** (2 changes)

* Enum value AuthenticateFailure was added to property type
* Enum value AuthenticateCancel was added to property type

**WhatsAppCallingConfigurationResponse** (1 change)

* Model was added

**WhatsAppCallingConfigurationRequest** (1 change)

* Model was added

**EngagementRequest** (1 change)

* Model was added

**FeedbackUpdateRequest** (1 change)

* Model was added

**CampaignDiagnostics** (6 changes)

* Optional property idleAgents was added
* Optional property effectiveIdleAgents was added
* Optional property linesUtilization was added
* Optional property numberOfContactsCalled was added
* Optional property totalNumberOfContacts was added
* Optional property campaignErrors was added

**ContactBulkSearchParameters** (1 change)

* Optional property generateDownloadURI was added

**ContactBulkEditRequest** (1 change)

* Optional property generateDownloadURI was added

**ApprovalNamespace** (1 change)

* Enum value guides was added to property namespace

**LimitChangeRequestDetails** (1 change)

* Enum value guides was added to property namespace

**StatusChange** (1 change)

* Enum value guides was added to property namespace

**RecordingMetadata** (1 change)

* Optional property region was added

**UpdatedSettingsResponse** (1 change)

* Model was added

**SocialMediaAsyncAggregationQuery** (1 change)

* Enum value nSocialReviewRating was added to property metrics

**SocialMediaStatisticalSummary** (1 change)

* Optional property average was added

**SpeechTextAnalyticsConversationSummary** (2 changes)

* Enum value VirtualAgent was added to property summaryType
* Optional property sourceId was added

**TranslateSupportedLanguage** (1 change)

* Model was added

**TranslateSupportedLanguageList** (1 change)

* Model was added

**CommunicationTranslation** (1 change)

* Model was added

**CommunicationTranslationList** (1 change)

* Model was added

**PhraseTranslation** (1 change)

* Model was added

**TranscriptTranslation** (1 change)

* Model was added

**Dependency** (1 change)

* Enum value DIVISION was added to property type

**DependencyObject** (1 change)

* Enum value DIVISION was added to property type

**WebMessagingButtonResponse** (1 change)

* Enum value DatePicker was added to property type

**WebMessagingContent** (2 changes)

* Enum value DatePicker was added to property contentType
* Optional property datePicker was added


# Point Changes (0 changes)
