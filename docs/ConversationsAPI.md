# ConversationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAnalyticsConversationsDetailsJob**](ConversationsAPI#deleteAnalyticsConversationsDetailsJob) | Delete/cancel an async details job |
| [**deleteConversation**](ConversationsAPI#deleteConversation) | Update a conversation by disconnecting all of the participants |
| [**deleteConversationParticipantCode**](ConversationsAPI#deleteConversationParticipantCode) | Delete a code used to add a communication to this participant |
| [**deleteConversationParticipantFlaggedreason**](ConversationsAPI#deleteConversationParticipantFlaggedreason) | Remove flagged reason from conversation participant. |
| [**deleteConversationsCallParticipantConsult**](ConversationsAPI#deleteConversationsCallParticipantConsult) | Cancel the transfer |
| [**deleteConversationsEmailMessagesDraftAttachment**](ConversationsAPI#deleteConversationsEmailMessagesDraftAttachment) | Delete attachment from draft |
| [**deleteConversationsMessagesCachedmediaCachedMediaItemId**](ConversationsAPI#deleteConversationsMessagesCachedmediaCachedMediaItemId) | Remove a cached media item asychronously |
| [**deleteConversationsMessagingIntegrationsAppleIntegrationId**](ConversationsAPI#deleteConversationsMessagingIntegrationsAppleIntegrationId) | Delete an Apple messaging integration |
| [**deleteConversationsMessagingIntegrationsFacebookIntegrationId**](ConversationsAPI#deleteConversationsMessagingIntegrationsFacebookIntegrationId) | Delete a Facebook messaging integration |
| [**deleteConversationsMessagingIntegrationsInstagramIntegrationId**](ConversationsAPI#deleteConversationsMessagingIntegrationsInstagramIntegrationId) | Delete Instagram messaging integration |
| [**deleteConversationsMessagingIntegrationsOpenIntegrationId**](ConversationsAPI#deleteConversationsMessagingIntegrationsOpenIntegrationId) | Delete an Open messaging integration |
| [**deleteConversationsMessagingIntegrationsTwitterIntegrationId**](ConversationsAPI#deleteConversationsMessagingIntegrationsTwitterIntegrationId) | Delete Twitter messaging integration |
| [**deleteConversationsMessagingIntegrationsWhatsappIntegrationId**](ConversationsAPI#deleteConversationsMessagingIntegrationsWhatsappIntegrationId) | Delete a WhatsApp messaging integration |
| [**deleteConversationsMessagingSetting**](ConversationsAPI#deleteConversationsMessagingSetting) | Delete a messaging setting |
| [**deleteConversationsMessagingSettingsDefault**](ConversationsAPI#deleteConversationsMessagingSettingsDefault) | Delete the organization&#39;s default setting, a global default will be applied to integrations without settings |
| [**deleteConversationsMessagingSupportedcontentSupportedContentId**](ConversationsAPI#deleteConversationsMessagingSupportedcontentSupportedContentId) | Delete a supported content profile |
| [**getAnalyticsConversationDetails**](ConversationsAPI#getAnalyticsConversationDetails) | Get a conversation by id |
| [**getAnalyticsConversationsDetails**](ConversationsAPI#getAnalyticsConversationsDetails) | Gets multiple conversations by id |
| [**getAnalyticsConversationsDetailsJob**](ConversationsAPI#getAnalyticsConversationsDetailsJob) | Get status for async query for conversation details |
| [**getAnalyticsConversationsDetailsJobResults**](ConversationsAPI#getAnalyticsConversationsDetailsJobResults) | Fetch a page of results for an async details job |
| [**getAnalyticsConversationsDetailsJobsAvailability**](ConversationsAPI#getAnalyticsConversationsDetailsJobsAvailability) | Lookup the datalake availability date and time |
| [**getConversation**](ConversationsAPI#getConversation) | Get conversation |
| [**getConversationCommunicationAgentchecklist**](ConversationsAPI#getConversationCommunicationAgentchecklist) | Get checklist info for a single checklist. |
| [**getConversationCommunicationAgentchecklistJob**](ConversationsAPI#getConversationCommunicationAgentchecklistJob) | Get inference job status |
| [**getConversationCommunicationAgentchecklists**](ConversationsAPI#getConversationCommunicationAgentchecklists) | Get information of all checklists associated with a conversation. |
| [**getConversationCommunicationInternalmessage**](ConversationsAPI#getConversationCommunicationInternalmessage) | Get message |
| [**getConversationCommunicationInternalmessages**](ConversationsAPI#getConversationCommunicationInternalmessages) | Get messages for communication |
| [**getConversationParticipantSecureivrsession**](ConversationsAPI#getConversationParticipantSecureivrsession) | Fetch info on a secure session |
| [**getConversationParticipantSecureivrsessions**](ConversationsAPI#getConversationParticipantSecureivrsessions) | Get a list of secure sessions for this participant. |
| [**getConversationParticipantWrapup**](ConversationsAPI#getConversationParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationParticipantWrapupcodes**](ConversationsAPI#getConversationParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationSecureattributes**](ConversationsAPI#getConversationSecureattributes) | Get the secure attributes on a conversation. |
| [**getConversationSuggestion**](ConversationsAPI#getConversationSuggestion) | Get Suggestion. |
| [**getConversationSuggestions**](ConversationsAPI#getConversationSuggestions) | Get all suggestions for a conversation. |
| [**getConversationSummaries**](ConversationsAPI#getConversationSummaries) | Get the summaries of the conversation. |
| [**getConversations**](ConversationsAPI#getConversations) | Get active conversations for the logged in user |
| [**getConversationsCall**](ConversationsAPI#getConversationsCall) | Get call conversation |
| [**getConversationsCallParticipantCommunicationWrapup**](ConversationsAPI#getConversationsCallParticipantCommunicationWrapup) | Get the wrap-up for this conversation communication.  |
| [**getConversationsCallParticipantWrapup**](ConversationsAPI#getConversationsCallParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsCallParticipantWrapupcodes**](ConversationsAPI#getConversationsCallParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsCallback**](ConversationsAPI#getConversationsCallback) | Get callback conversation |
| [**getConversationsCallbackParticipantCommunicationWrapup**](ConversationsAPI#getConversationsCallbackParticipantCommunicationWrapup) | Get the wrap-up for this conversation communication.  |
| [**getConversationsCallbackParticipantWrapup**](ConversationsAPI#getConversationsCallbackParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsCallbackParticipantWrapupcodes**](ConversationsAPI#getConversationsCallbackParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsCallbacks**](ConversationsAPI#getConversationsCallbacks) | Get active callback conversations for the logged in user |
| [**getConversationsCalls**](ConversationsAPI#getConversationsCalls) | Get active call conversations for the logged in user |
| [**getConversationsCallsHistory**](ConversationsAPI#getConversationsCallsHistory) | Get call history |
| [**getConversationsCallsMaximumconferenceparties**](ConversationsAPI#getConversationsCallsMaximumconferenceparties) | Get the maximum number of participants that this user can have on a conference |
| [**getConversationsChat**](ConversationsAPI#getConversationsChat) | Get chat conversation |
| [**getConversationsChatMessage**](ConversationsAPI#getConversationsChatMessage) | Get a web chat conversation message |
| [**getConversationsChatMessages**](ConversationsAPI#getConversationsChatMessages) | Get the messages of a chat conversation. |
| [**getConversationsChatParticipantCommunicationWrapup**](ConversationsAPI#getConversationsChatParticipantCommunicationWrapup) | Get the wrap-up for this conversation communication.  |
| [**getConversationsChatParticipantWrapup**](ConversationsAPI#getConversationsChatParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsChatParticipantWrapupcodes**](ConversationsAPI#getConversationsChatParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsChats**](ConversationsAPI#getConversationsChats) | Get active chat conversations for the logged in user |
| [**getConversationsCobrowsesession**](ConversationsAPI#getConversationsCobrowsesession) | Get cobrowse conversation |
| [**getConversationsCobrowsesessionParticipantCommunicationWrapup**](ConversationsAPI#getConversationsCobrowsesessionParticipantCommunicationWrapup) | Get the wrap-up for this conversation communication.  |
| [**getConversationsCobrowsesessionParticipantWrapup**](ConversationsAPI#getConversationsCobrowsesessionParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsCobrowsesessionParticipantWrapupcodes**](ConversationsAPI#getConversationsCobrowsesessionParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsCobrowsesessions**](ConversationsAPI#getConversationsCobrowsesessions) | Get active cobrowse conversations for the logged in user |
| [**getConversationsEmail**](ConversationsAPI#getConversationsEmail) | Get email conversation |
| [**getConversationsEmailMessage**](ConversationsAPI#getConversationsEmailMessage) | Get conversation message |
| [**getConversationsEmailMessages**](ConversationsAPI#getConversationsEmailMessages) | Get conversation messages |
| [**getConversationsEmailMessagesDraft**](ConversationsAPI#getConversationsEmailMessagesDraft) | Get conversation draft reply |
| [**getConversationsEmailParticipantCommunicationWrapup**](ConversationsAPI#getConversationsEmailParticipantCommunicationWrapup) | Get the wrap-up for this conversation communication.  |
| [**getConversationsEmailParticipantWrapup**](ConversationsAPI#getConversationsEmailParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsEmailParticipantWrapupcodes**](ConversationsAPI#getConversationsEmailParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsEmailSettings**](ConversationsAPI#getConversationsEmailSettings) | Get emails settings for a given conversation |
| [**getConversationsEmails**](ConversationsAPI#getConversationsEmails) | Get active email conversations for the logged in user |
| [**getConversationsInternalmessage**](ConversationsAPI#getConversationsInternalmessage) | Get internal message conversation |
| [**getConversationsInternalmessages**](ConversationsAPI#getConversationsInternalmessages) | Get active internal message conversations for the logged in user |
| [**getConversationsKeyconfiguration**](ConversationsAPI#getConversationsKeyconfiguration) | Get the encryption key configurations |
| [**getConversationsKeyconfigurations**](ConversationsAPI#getConversationsKeyconfigurations) | Get a list of key configurations data |
| [**getConversationsMessage**](ConversationsAPI#getConversationsMessage) | Get message conversation |
| [**getConversationsMessageCommunicationMessagesMedia**](ConversationsAPI#getConversationsMessageCommunicationMessagesMedia) | Get message media list by status |
| [**getConversationsMessageCommunicationMessagesMediaMediaId**](ConversationsAPI#getConversationsMessageCommunicationMessagesMediaMediaId) | Get media |
| [**getConversationsMessageDetails**](ConversationsAPI#getConversationsMessageDetails) | Get message |
| [**getConversationsMessageMessage**](ConversationsAPI#getConversationsMessageMessage) | Get conversation message |
| [**getConversationsMessageParticipantCommunicationWrapup**](ConversationsAPI#getConversationsMessageParticipantCommunicationWrapup) | Get the wrap-up for this conversation communication.  |
| [**getConversationsMessageParticipantWrapup**](ConversationsAPI#getConversationsMessageParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsMessageParticipantWrapupcodes**](ConversationsAPI#getConversationsMessageParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsMessages**](ConversationsAPI#getConversationsMessages) | Get active message conversations for the logged in user |
| [**getConversationsMessagesCachedmedia**](ConversationsAPI#getConversationsMessagesCachedmedia) | Get a list of cached media items |
| [**getConversationsMessagesCachedmediaCachedMediaItemId**](ConversationsAPI#getConversationsMessagesCachedmediaCachedMediaItemId) | Get a cached media item |
| [**getConversationsMessagingFacebookApp**](ConversationsAPI#getConversationsMessagingFacebookApp) | Get Genesys Facebook App Id |
| [**getConversationsMessagingFacebookPermissions**](ConversationsAPI#getConversationsMessagingFacebookPermissions) | Get a list of Facebook Permissions |
| [**getConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId**](ConversationsAPI#getConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId) | Get Apple messaging integration identity resolution settings |
| [**getConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId**](ConversationsAPI#getConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId) | Get Facebook messaging integration identity resolution settings |
| [**getConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId**](ConversationsAPI#getConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId) | Get an Instagram integration identity resolution settings |
| [**getConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId**](ConversationsAPI#getConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId) | Get an open messaging integration Identity Resolution settings |
| [**getConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId**](ConversationsAPI#getConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId) | Get X (Formally Twitter) messaging integration identity resolution settings |
| [**getConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId**](ConversationsAPI#getConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId) | Get a whatsApp integration Identity Resolution settings |
| [**getConversationsMessagingIntegrationTwitterOauthSettings**](ConversationsAPI#getConversationsMessagingIntegrationTwitterOauthSettings) | Get twitter oauth settings to patch an integration |
| [**getConversationsMessagingIntegrations**](ConversationsAPI#getConversationsMessagingIntegrations) | Get a list of Integrations |
| [**getConversationsMessagingIntegrationsApple**](ConversationsAPI#getConversationsMessagingIntegrationsApple) | Get a list of Apple Integrations |
| [**getConversationsMessagingIntegrationsAppleIntegrationId**](ConversationsAPI#getConversationsMessagingIntegrationsAppleIntegrationId) | Get an Apple messaging integration |
| [**getConversationsMessagingIntegrationsFacebook**](ConversationsAPI#getConversationsMessagingIntegrationsFacebook) | Get a list of Facebook Integrations |
| [**getConversationsMessagingIntegrationsFacebookIntegrationId**](ConversationsAPI#getConversationsMessagingIntegrationsFacebookIntegrationId) | Get a Facebook messaging integration |
| [**getConversationsMessagingIntegrationsInstagram**](ConversationsAPI#getConversationsMessagingIntegrationsInstagram) | Get a list of Instagram Integrations |
| [**getConversationsMessagingIntegrationsInstagramIntegrationId**](ConversationsAPI#getConversationsMessagingIntegrationsInstagramIntegrationId) | Get Instagram messaging integration |
| [**getConversationsMessagingIntegrationsOpen**](ConversationsAPI#getConversationsMessagingIntegrationsOpen) | Get a list of Open messaging integrations |
| [**getConversationsMessagingIntegrationsOpenIntegrationId**](ConversationsAPI#getConversationsMessagingIntegrationsOpenIntegrationId) | Get an Open messaging integration |
| [**getConversationsMessagingIntegrationsTwitter**](ConversationsAPI#getConversationsMessagingIntegrationsTwitter) | Get a list of Twitter Integrations |
| [**getConversationsMessagingIntegrationsTwitterIntegrationId**](ConversationsAPI#getConversationsMessagingIntegrationsTwitterIntegrationId) | Get Twitter messaging integration |
| [**getConversationsMessagingIntegrationsTwitterOauthSettings**](ConversationsAPI#getConversationsMessagingIntegrationsTwitterOauthSettings) | Get twitter oauth settings |
| [**getConversationsMessagingIntegrationsWhatsapp**](ConversationsAPI#getConversationsMessagingIntegrationsWhatsapp) | Get a list of WhatsApp Integrations |
| [**getConversationsMessagingIntegrationsWhatsappIntegrationId**](ConversationsAPI#getConversationsMessagingIntegrationsWhatsappIntegrationId) | Get a WhatsApp messaging integration |
| [**getConversationsMessagingOauthAppleCallback**](ConversationsAPI#getConversationsMessagingOauthAppleCallback) | Call Authentication provider callback to validate state and code |
| [**getConversationsMessagingSetting**](ConversationsAPI#getConversationsMessagingSetting) | Get a messaging setting |
| [**getConversationsMessagingSettings**](ConversationsAPI#getConversationsMessagingSettings) | Get a list of messaging settings |
| [**getConversationsMessagingSettingsDefault**](ConversationsAPI#getConversationsMessagingSettingsDefault) | Get the organization&#39;s default settings that will be used as the default when creating an integration. |
| [**getConversationsMessagingSupportedcontent**](ConversationsAPI#getConversationsMessagingSupportedcontent) | Get a list of Supported Content profiles |
| [**getConversationsMessagingSupportedcontentDefault**](ConversationsAPI#getConversationsMessagingSupportedcontentDefault) | Get the organization&#39;s default supported content profile that will be used as the default when creating an integration. |
| [**getConversationsMessagingSupportedcontentSupportedContentId**](ConversationsAPI#getConversationsMessagingSupportedcontentSupportedContentId) | Get a supported content profile |
| [**getConversationsMessagingThreadingtimeline**](ConversationsAPI#getConversationsMessagingThreadingtimeline) | Get conversation threading window timeline for each messaging type |
| [**getConversationsScreenshareParticipantCommunicationWrapup**](ConversationsAPI#getConversationsScreenshareParticipantCommunicationWrapup) | Get the wrap-up for this conversation communication.  |
| [**getConversationsSettings**](ConversationsAPI#getConversationsSettings) | Get Settings |
| [**getConversationsSocialParticipantCommunicationWrapup**](ConversationsAPI#getConversationsSocialParticipantCommunicationWrapup) | Get the wrap-up for this conversation communication.  |
| [**getConversationsVideoParticipantCommunicationWrapup**](ConversationsAPI#getConversationsVideoParticipantCommunicationWrapup) | Get the wrap-up for this conversation communication.  |
| [**getConversationsVideosMeeting**](ConversationsAPI#getConversationsVideosMeeting) | Gets a record for a given meetingId |
| [**patchConversationParticipant**](ConversationsAPI#patchConversationParticipant) | Update a participant. |
| [**patchConversationParticipantAttributes**](ConversationsAPI#patchConversationParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationRecordingstate**](ConversationsAPI#patchConversationRecordingstate) | Update a conversation by setting its recording state |
| [**patchConversationSecureattributes**](ConversationsAPI#patchConversationSecureattributes) | Update the secure attributes on a conversation. |
| [**patchConversationSummaryEngagements**](ConversationsAPI#patchConversationSummaryEngagements) | Update agent&#39;s engagement for the summary. |
| [**patchConversationSummaryFeedback**](ConversationsAPI#patchConversationSummaryFeedback) | Update the feedback for the summary. |
| [**patchConversationUtilizationlabel**](ConversationsAPI#patchConversationUtilizationlabel) | Update the utilization label on a conversation. When there is no value provided, the system default label is applied |
| [**patchConversationsAftercallworkConversationIdParticipantCommunication**](ConversationsAPI#patchConversationsAftercallworkConversationIdParticipantCommunication) | Update after-call work for this conversation communication. |
| [**patchConversationsCall**](ConversationsAPI#patchConversationsCall) | Update a conversation by setting its recording state, merging in other conversations to create a conference, or disconnecting all of the participants |
| [**patchConversationsCallConference**](ConversationsAPI#patchConversationsCallConference) | Update a conversation by merging in other conversations to create a conference |
| [**patchConversationsCallParticipant**](ConversationsAPI#patchConversationsCallParticipant) | Update conversation participant |
| [**patchConversationsCallParticipantAttributes**](ConversationsAPI#patchConversationsCallParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsCallParticipantCommunication**](ConversationsAPI#patchConversationsCallParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. This endpoint does not update wrapup. |
| [**patchConversationsCallParticipantConsult**](ConversationsAPI#patchConversationsCallParticipantConsult) | Change who can speak |
| [**patchConversationsCallParticipantUserUserId**](ConversationsAPI#patchConversationsCallParticipantUserUserId) | Update conversation participant on behalf of a user |
| [**patchConversationsCallback**](ConversationsAPI#patchConversationsCallback) | Update a conversation by disconnecting all of the participants |
| [**patchConversationsCallbackParticipant**](ConversationsAPI#patchConversationsCallbackParticipant) | Update conversation participant |
| [**patchConversationsCallbackParticipantAttributes**](ConversationsAPI#patchConversationsCallbackParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsCallbackParticipantCommunication**](ConversationsAPI#patchConversationsCallbackParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. |
| [**patchConversationsCallbacks**](ConversationsAPI#patchConversationsCallbacks) | Update a scheduled callback |
| [**patchConversationsChat**](ConversationsAPI#patchConversationsChat) | Update a conversation by disconnecting all of the participants |
| [**patchConversationsChatParticipant**](ConversationsAPI#patchConversationsChatParticipant) | Update conversation participant |
| [**patchConversationsChatParticipantAttributes**](ConversationsAPI#patchConversationsChatParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsChatParticipantCommunication**](ConversationsAPI#patchConversationsChatParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. This endpoint does not update wrapup. |
| [**patchConversationsCobrowsesession**](ConversationsAPI#patchConversationsCobrowsesession) | Update a conversation by disconnecting all of the participants |
| [**patchConversationsCobrowsesessionParticipant**](ConversationsAPI#patchConversationsCobrowsesessionParticipant) | Update conversation participant |
| [**patchConversationsCobrowsesessionParticipantAttributes**](ConversationsAPI#patchConversationsCobrowsesessionParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsCobrowsesessionParticipantCommunication**](ConversationsAPI#patchConversationsCobrowsesessionParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. |
| [**patchConversationsEmail**](ConversationsAPI#patchConversationsEmail) | Update a conversation by disconnecting all of the participants |
| [**patchConversationsEmailMessagesDraft**](ConversationsAPI#patchConversationsEmailMessagesDraft) | Reset conversation draft to its initial state and/or auto-fill draft content |
| [**patchConversationsEmailParticipant**](ConversationsAPI#patchConversationsEmailParticipant) | Update conversation participant |
| [**patchConversationsEmailParticipantAttributes**](ConversationsAPI#patchConversationsEmailParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsEmailParticipantCommunication**](ConversationsAPI#patchConversationsEmailParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. This endpoint does not update wrapup. |
| [**patchConversationsEmailParticipantParkingstate**](ConversationsAPI#patchConversationsEmailParticipantParkingstate) | Update conversation by setting its parking state |
| [**patchConversationsMessage**](ConversationsAPI#patchConversationsMessage) | Update a conversation by disconnecting all of the participants |
| [**patchConversationsMessageParticipant**](ConversationsAPI#patchConversationsMessageParticipant) | Update conversation participant |
| [**patchConversationsMessageParticipantAttributes**](ConversationsAPI#patchConversationsMessageParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsMessageParticipantCommunication**](ConversationsAPI#patchConversationsMessageParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. This endpoint does not update wrapup. |
| [**patchConversationsMessagingIntegrationsAppleIntegrationId**](ConversationsAPI#patchConversationsMessagingIntegrationsAppleIntegrationId) | Update an Apple messaging integration |
| [**patchConversationsMessagingIntegrationsFacebookIntegrationId**](ConversationsAPI#patchConversationsMessagingIntegrationsFacebookIntegrationId) | Update Facebook messaging integration |
| [**patchConversationsMessagingIntegrationsInstagramIntegrationId**](ConversationsAPI#patchConversationsMessagingIntegrationsInstagramIntegrationId) | Update Instagram messaging integration |
| [**patchConversationsMessagingIntegrationsOpenIntegrationId**](ConversationsAPI#patchConversationsMessagingIntegrationsOpenIntegrationId) | Update an Open messaging integration |
| [**patchConversationsMessagingIntegrationsTwitterIntegrationId**](ConversationsAPI#patchConversationsMessagingIntegrationsTwitterIntegrationId) | Update a Twitter messaging integration |
| [**patchConversationsMessagingIntegrationsWhatsappEmbeddedsignupIntegrationId**](ConversationsAPI#patchConversationsMessagingIntegrationsWhatsappEmbeddedsignupIntegrationId) | Activate a WhatsApp messaging integration created using the WhatsApp embedded signup flow |
| [**patchConversationsMessagingIntegrationsWhatsappIntegrationId**](ConversationsAPI#patchConversationsMessagingIntegrationsWhatsappIntegrationId) | Update a WhatsApp messaging integration |
| [**patchConversationsMessagingSetting**](ConversationsAPI#patchConversationsMessagingSetting) | Update a messaging setting |
| [**patchConversationsMessagingSupportedcontentSupportedContentId**](ConversationsAPI#patchConversationsMessagingSupportedcontentSupportedContentId) | Update a supported content profile |
| [**patchConversationsSettings**](ConversationsAPI#patchConversationsSettings) | Update Settings |
| [**postAnalyticsConversationDetailsProperties**](ConversationsAPI#postAnalyticsConversationDetailsProperties) | Index conversation properties |
| [**postAnalyticsConversationsActivityQuery**](ConversationsAPI#postAnalyticsConversationsActivityQuery) | Query for conversation activity observations |
| [**postAnalyticsConversationsAggregatesQuery**](ConversationsAPI#postAnalyticsConversationsAggregatesQuery) | Query for conversation aggregates |
| [**postAnalyticsConversationsDetailsJobs**](ConversationsAPI#postAnalyticsConversationsDetailsJobs) | Query for conversation details asynchronously |
| [**postAnalyticsConversationsDetailsQuery**](ConversationsAPI#postAnalyticsConversationsDetailsQuery) | Query for conversation details |
| [**postConversationAssign**](ConversationsAPI#postConversationAssign) | Attempts to manually assign a specified conversation to a specified user.  Ignores bullseye ring, PAR score, skills, and languages. |
| [**postConversationBarge**](ConversationsAPI#postConversationBarge) | Barge a conversation creating a barged in conference of connected participants. |
| [**postConversationCobrowse**](ConversationsAPI#postConversationCobrowse) | Creates a cobrowse session. Requires \&quot;conversation:cobrowse:add\&quot; (for web messaging) or \&quot;conversation:cobrowsevoice:add\&quot; permission. |
| [**postConversationCommunicationAgentchecklist**](ConversationsAPI#postConversationCommunicationAgentchecklist) | Agent Checklist activation API |
| [**postConversationCommunicationAgentchecklistAgentaction**](ConversationsAPI#postConversationCommunicationAgentchecklistAgentaction) | API invoked to capture an agent action. |
| [**postConversationCommunicationAgentchecklistJobs**](ConversationsAPI#postConversationCommunicationAgentchecklistJobs) | Create inference job |
| [**postConversationCommunicationAgentchecklistsFinalize**](ConversationsAPI#postConversationCommunicationAgentchecklistsFinalize) | API invoked to finalize agent checklist evaluation. |
| [**postConversationCommunicationInternalmessages**](ConversationsAPI#postConversationCommunicationInternalmessages) | Send internal message |
| [**postConversationDisconnect**](ConversationsAPI#postConversationDisconnect) | Performs a full conversation teardown. Issues disconnect requests for any connected media. Applies a system wrap-up code to any participants that are pending wrap-up. This is not intended to be the normal way of ending interactions but is available in the event of problems with the application to allow a resynchronization of state across all components. It is recommended that users submit a support case if they are relying on this endpoint systematically as there is likely something that needs investigation. |
| [**postConversationParticipantCallbacks**](ConversationsAPI#postConversationParticipantCallbacks) | Create a new callback for the specified participant on the conversation. |
| [**postConversationParticipantDigits**](ConversationsAPI#postConversationParticipantDigits) | Sends DTMF to the participant |
| [**postConversationParticipantInternalmessagesUsersCommunications**](ConversationsAPI#postConversationParticipantInternalmessagesUsersCommunications) | Setup internal message communication with user |
| [**postConversationParticipantReplace**](ConversationsAPI#postConversationParticipantReplace) | Replace this participant (Deprecated) |
| [**postConversationParticipantReplaceAgent**](ConversationsAPI#postConversationParticipantReplaceAgent) | Replace this participant with the specified agent |
| [**postConversationParticipantReplaceContactExternal**](ConversationsAPI#postConversationParticipantReplaceContactExternal) | Replace this participant with the an external contact |
| [**postConversationParticipantReplaceExternal**](ConversationsAPI#postConversationParticipantReplaceExternal) | Replace this participant with the an external contact (Deprecated) |
| [**postConversationParticipantReplaceQueue**](ConversationsAPI#postConversationParticipantReplaceQueue) | Replace this participant with the specified queue |
| [**postConversationParticipantSecureivrsessions**](ConversationsAPI#postConversationParticipantSecureivrsessions) | Create secure IVR session. Only a participant in the conversation can invoke a secure IVR. |
| [**postConversationParticipantTransfer**](ConversationsAPI#postConversationParticipantTransfer) | Replace this participant by another one using the address of the destination. |
| [**postConversationSuggestionEngagement**](ConversationsAPI#postConversationSuggestionEngagement) | Save an engagement on the suggestion. |
| [**postConversationSuggestionsFeedback**](ConversationsAPI#postConversationSuggestionsFeedback) | Suggestion feedback. |
| [**postConversationSummaryFeedback**](ConversationsAPI#postConversationSummaryFeedback) | Submit feedback for the summary. |
| [**postConversationsCall**](ConversationsAPI#postConversationsCall) | Place a new call as part of a callback conversation. |
| [**postConversationsCallParticipantBarge**](ConversationsAPI#postConversationsCallParticipantBarge) | Barge a given participant&#39;s call creating a barged in conference of connected participants. |
| [**postConversationsCallParticipantCoach**](ConversationsAPI#postConversationsCallParticipantCoach) | Listen in on the conversation from the point of view of a given participant while speaking to just the given participant. |
| [**postConversationsCallParticipantCommunicationWrapup**](ConversationsAPI#postConversationsCallParticipantCommunicationWrapup) | Apply wrap-up for this conversation communication |
| [**postConversationsCallParticipantConsult**](ConversationsAPI#postConversationsCallParticipantConsult) | Initiate and update consult transfer (Deprecated) |
| [**postConversationsCallParticipantConsultAgent**](ConversationsAPI#postConversationsCallParticipantConsultAgent) | Initiate a consult transfer to an agent |
| [**postConversationsCallParticipantConsultContactExternal**](ConversationsAPI#postConversationsCallParticipantConsultContactExternal) | Initiate a consult transfer to an external contact |
| [**postConversationsCallParticipantConsultExternal**](ConversationsAPI#postConversationsCallParticipantConsultExternal) | Initiate a consult transfer to an external contact (Deprecated) |
| [**postConversationsCallParticipantConsultQueue**](ConversationsAPI#postConversationsCallParticipantConsultQueue) | Initiate a consult transfer to a queue |
| [**postConversationsCallParticipantMonitor**](ConversationsAPI#postConversationsCallParticipantMonitor) | Listen in on the conversation from the point of view of a given participant. |
| [**postConversationsCallParticipantReplace**](ConversationsAPI#postConversationsCallParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsCallParticipantVoiceConsult**](ConversationsAPI#postConversationsCallParticipantVoiceConsult) | Initiate voice consult transfer |
| [**postConversationsCallParticipants**](ConversationsAPI#postConversationsCallParticipants) | Add participants to a conversation |
| [**postConversationsCallParticipantsUserUserId**](ConversationsAPI#postConversationsCallParticipantsUserUserId) | Add participants to a conversation on behalf of a user |
| [**postConversationsCallbackParticipantCommunicationWrapup**](ConversationsAPI#postConversationsCallbackParticipantCommunicationWrapup) | Apply wrap-up for this conversation communication |
| [**postConversationsCallbackParticipantReplace**](ConversationsAPI#postConversationsCallbackParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsCallbacks**](ConversationsAPI#postConversationsCallbacks) | Create a Callback |
| [**postConversationsCallbacksBulkDisconnect**](ConversationsAPI#postConversationsCallbacksBulkDisconnect) | Disconnect multiple scheduled callbacks |
| [**postConversationsCallbacksBulkUpdate**](ConversationsAPI#postConversationsCallbacksBulkUpdate) | Update multiple scheduled callbacks |
| [**postConversationsCalls**](ConversationsAPI#postConversationsCalls) | Create a call conversation |
| [**postConversationsCallsUserUserId**](ConversationsAPI#postConversationsCallsUserUserId) | Create a call conversation on behalf of a user |
| [**postConversationsChatCommunicationMessages**](ConversationsAPI#postConversationsChatCommunicationMessages) | Send a message on behalf of a communication in a chat conversation. |
| [**postConversationsChatCommunicationTyping**](ConversationsAPI#postConversationsChatCommunicationTyping) | Send a typing-indicator on behalf of a communication in a chat conversation. |
| [**postConversationsChatParticipantCommunicationWrapup**](ConversationsAPI#postConversationsChatParticipantCommunicationWrapup) | Apply wrap-up for this conversation communication |
| [**postConversationsChatParticipantReplace**](ConversationsAPI#postConversationsChatParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsChats**](ConversationsAPI#postConversationsChats) | Create a web chat conversation |
| [**postConversationsCobrowsesessionParticipantCommunicationWrapup**](ConversationsAPI#postConversationsCobrowsesessionParticipantCommunicationWrapup) | Apply wrap-up for this conversation communication |
| [**postConversationsCobrowsesessionParticipantReplace**](ConversationsAPI#postConversationsCobrowsesessionParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsEmailInboundmessages**](ConversationsAPI#postConversationsEmailInboundmessages) | Send an email to an external conversation. An external conversation is one where the provider is not PureCloud based. This endpoint allows the sender of the external email to reply or send a new message to the existing conversation. The new message will be treated as part of the existing conversation and chained to it. |
| [**postConversationsEmailMessages**](ConversationsAPI#postConversationsEmailMessages) | Send an email reply |
| [**postConversationsEmailMessagesDraftAttachmentsCopy**](ConversationsAPI#postConversationsEmailMessagesDraftAttachmentsCopy) | Copy attachments from an email message to the current draft. |
| [**postConversationsEmailParticipantCommunicationWrapup**](ConversationsAPI#postConversationsEmailParticipantCommunicationWrapup) | Apply wrap-up for this conversation communication |
| [**postConversationsEmailParticipantReplace**](ConversationsAPI#postConversationsEmailParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsEmailReconnect**](ConversationsAPI#postConversationsEmailReconnect) | Reconnect the user to the most recently disconnected customer on a fully disconnected email conversation |
| [**postConversationsEmails**](ConversationsAPI#postConversationsEmails) | Create an email conversation |
| [**postConversationsEmailsAgentless**](ConversationsAPI#postConversationsEmailsAgentless) | Create an email conversation, per API |
| [**postConversationsFaxes**](ConversationsAPI#postConversationsFaxes) | Create Fax Conversation |
| [**postConversationsKeyconfigurations**](ConversationsAPI#postConversationsKeyconfigurations) | Setup configurations for encryption key creation |
| [**postConversationsKeyconfigurationsValidate**](ConversationsAPI#postConversationsKeyconfigurationsValidate) | Validate encryption key configurations without saving it |
| [**postConversationsMessageCommunicationMessages**](ConversationsAPI#postConversationsMessageCommunicationMessages) | Send message |
| [**postConversationsMessageCommunicationMessagesMedia**](ConversationsAPI#postConversationsMessageCommunicationMessagesMedia) | Create media |
| [**postConversationsMessageCommunicationMessagesMediaUploads**](ConversationsAPI#postConversationsMessageCommunicationMessagesMediaUploads) | Create a URL to upload a message media file |
| [**postConversationsMessageCommunicationSocialmediaMessages**](ConversationsAPI#postConversationsMessageCommunicationSocialmediaMessages) | Send a social media message |
| [**postConversationsMessageCommunicationTyping**](ConversationsAPI#postConversationsMessageCommunicationTyping) | Send message typing event |
| [**postConversationsMessageInboundOpenEvent**](ConversationsAPI#postConversationsMessageInboundOpenEvent) | Send an inbound Open Event Message |
| [**postConversationsMessageInboundOpenMessage**](ConversationsAPI#postConversationsMessageInboundOpenMessage) | Send inbound Open Message |
| [**postConversationsMessageInboundOpenReceipt**](ConversationsAPI#postConversationsMessageInboundOpenReceipt) | Send an inbound Open Receipt Message |
| [**postConversationsMessageInboundOpenStructuredResponse**](ConversationsAPI#postConversationsMessageInboundOpenStructuredResponse) | Send inbound Open Response |
| [**postConversationsMessageMessagesBulk**](ConversationsAPI#postConversationsMessageMessagesBulk) | Get messages in batch |
| [**postConversationsMessageParticipantCommunicationWrapup**](ConversationsAPI#postConversationsMessageParticipantCommunicationWrapup) | Apply wrap-up for this conversation communication |
| [**postConversationsMessageParticipantMonitor**](ConversationsAPI#postConversationsMessageParticipantMonitor) | Listen in on the conversation from the point of view of a given participant. |
| [**postConversationsMessageParticipantReplace**](ConversationsAPI#postConversationsMessageParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsMessages**](ConversationsAPI#postConversationsMessages) | Create an outbound messaging conversation. |
| [**postConversationsMessagesAgentless**](ConversationsAPI#postConversationsMessagesAgentless) | Send an agentless outbound message |
| [**postConversationsMessagesInboundOpen**](ConversationsAPI#postConversationsMessagesInboundOpen) | Send an inbound Open Message |
| [**postConversationsMessagingIntegrationsApple**](ConversationsAPI#postConversationsMessagingIntegrationsApple) | Create Apple Integration |
| [**postConversationsMessagingIntegrationsFacebook**](ConversationsAPI#postConversationsMessagingIntegrationsFacebook) | Create a Facebook Integration |
| [**postConversationsMessagingIntegrationsInstagram**](ConversationsAPI#postConversationsMessagingIntegrationsInstagram) | Create Instagram Integration |
| [**postConversationsMessagingIntegrationsOpen**](ConversationsAPI#postConversationsMessagingIntegrationsOpen) | Create an Open messaging integration |
| [**postConversationsMessagingIntegrationsTwitter**](ConversationsAPI#postConversationsMessagingIntegrationsTwitter) | Create Twitter Integration |
| [**postConversationsMessagingIntegrationsWhatsapp**](ConversationsAPI#postConversationsMessagingIntegrationsWhatsapp) | [This API is deprecated. Use POST /api/v2/conversations/messaging/integrations/whatsapp/embeddedsignup instead] Create a WhatsApp Integration |
| [**postConversationsMessagingIntegrationsWhatsappEmbeddedsignup**](ConversationsAPI#postConversationsMessagingIntegrationsWhatsappEmbeddedsignup) | Create a WhatsApp Integration using the WhatsApp embedded signup flow |
| [**postConversationsMessagingSettings**](ConversationsAPI#postConversationsMessagingSettings) | Create a messaging setting |
| [**postConversationsMessagingSupportedcontent**](ConversationsAPI#postConversationsMessagingSupportedcontent) | Create a Supported Content profile |
| [**postConversationsParticipantsAttributesSearch**](ConversationsAPI#postConversationsParticipantsAttributesSearch) | Search conversations |
| [**postConversationsScreenshareParticipantCommunicationWrapup**](ConversationsAPI#postConversationsScreenshareParticipantCommunicationWrapup) | Apply wrap-up for this conversation communication |
| [**postConversationsSocialParticipantCommunicationWrapup**](ConversationsAPI#postConversationsSocialParticipantCommunicationWrapup) | Apply wrap-up for this conversation communication |
| [**postConversationsVideoParticipantCommunicationWrapup**](ConversationsAPI#postConversationsVideoParticipantCommunicationWrapup) | Apply wrap-up for this conversation communication |
| [**postConversationsVideosMeetings**](ConversationsAPI#postConversationsVideosMeetings) | Generate a meetingId for a given conferenceId |
| [**putConversationParticipantFlaggedreason**](ConversationsAPI#putConversationParticipantFlaggedreason) | Set flagged reason on conversation participant to indicate bad conversation quality. |
| [**putConversationSecureattributes**](ConversationsAPI#putConversationSecureattributes) | Set the secure attributes on a conversation. |
| [**putConversationTags**](ConversationsAPI#putConversationTags) | Update the tags on a conversation. |
| [**putConversationsCallParticipantCommunicationUuidata**](ConversationsAPI#putConversationsCallParticipantCommunicationUuidata) | Set uuiData to be sent on future commands. |
| [**putConversationsCallRecordingstate**](ConversationsAPI#putConversationsCallRecordingstate) | Update a conversation by setting its recording state |
| [**putConversationsCallbackRecordingstate**](ConversationsAPI#putConversationsCallbackRecordingstate) | Update a conversation by setting its recording state |
| [**putConversationsChatRecordingstate**](ConversationsAPI#putConversationsChatRecordingstate) | Update a conversation by setting its recording state |
| [**putConversationsCobrowsesessionRecordingstate**](ConversationsAPI#putConversationsCobrowsesessionRecordingstate) | Update a conversation by setting its recording state |
| [**putConversationsEmailMessagesDraft**](ConversationsAPI#putConversationsEmailMessagesDraft) | Update conversation draft reply |
| [**putConversationsEmailRecordingstate**](ConversationsAPI#putConversationsEmailRecordingstate) | Update a conversation by setting its recording state |
| [**putConversationsKeyconfiguration**](ConversationsAPI#putConversationsKeyconfiguration) | Update the encryption key configurations |
| [**putConversationsMessageRecordingstate**](ConversationsAPI#putConversationsMessageRecordingstate) | Update a conversation by setting its recording state |
| [**putConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId**](ConversationsAPI#putConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId) | Create an identity resolution settings for a Apple messaging integration |
| [**putConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId**](ConversationsAPI#putConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId) | Create an identity resolution settings for a Facebook messaging integration |
| [**putConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId**](ConversationsAPI#putConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId) | Create identity resolution settings for an Instagram messaging integration |
| [**putConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId**](ConversationsAPI#putConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId) | Update an open messaging integration Identity Resolution settings |
| [**putConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId**](ConversationsAPI#putConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId) | Create an identity resolution settings for an X (Formally Twitter) messaging integration |
| [**putConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId**](ConversationsAPI#putConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId) | Update a whatsApp integration Identity Resolution settings |
| [**putConversationsMessagingSettingsDefault**](ConversationsAPI#putConversationsMessagingSettingsDefault) | Set the organization&#39;s default setting that may be applied to to integrations without settings |
| [**putConversationsMessagingSupportedcontentDefault**](ConversationsAPI#putConversationsMessagingSupportedcontentDefault) | Set the organization&#39;s default supported content profile that may be assigned to an integration when it is created. |
| [**putConversationsMessagingThreadingtimeline**](ConversationsAPI#putConversationsMessagingThreadingtimeline) | Update conversation threading window timeline for each messaging type |
| [**putConversationsScreenshareRecordingstate**](ConversationsAPI#putConversationsScreenshareRecordingstate) | Update a conversation by setting its recording state |
| [**putConversationsSocialRecordingstate**](ConversationsAPI#putConversationsSocialRecordingstate) | Update a conversation by setting its recording state |
| [**putConversationsVideoRecordingstate**](ConversationsAPI#putConversationsVideoRecordingstate) | Update a conversation by setting its recording state |
{: class="table-striped"}


## deleteAnalyticsConversationsDetailsJob



> Void deleteAnalyticsConversationsDetailsJob(jobId)

Delete/cancel an async details job



Wraps DELETE /api/v2/analytics/conversations/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
ConversationsAPI.deleteAnalyticsConversationsDetailsJob(jobId: jobId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteAnalyticsConversationsDetailsJob was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |


### Return type

`nil` (empty response body)


## deleteConversation



> Void deleteConversation(conversationId)

Update a conversation by disconnecting all of the participants



Wraps DELETE /api/v2/conversations/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID

// Code example
ConversationsAPI.deleteConversation(conversationId: conversationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |


### Return type

`nil` (empty response body)


## deleteConversationParticipantCode



> Void deleteConversationParticipantCode(conversationId, participantId, addCommunicationCode)

Delete a code used to add a communication to this participant



Wraps DELETE /api/v2/conversations/{conversationId}/participants/{participantId}/codes/{addCommunicationCode}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let addCommunicationCode: String = "" // addCommunicationCode

// Code example
ConversationsAPI.deleteConversationParticipantCode(conversationId: conversationId, participantId: participantId, addCommunicationCode: addCommunicationCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationParticipantCode was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **addCommunicationCode** | **String**| addCommunicationCode | |


### Return type

`nil` (empty response body)


## deleteConversationParticipantFlaggedreason



> Void deleteConversationParticipantFlaggedreason(conversationId, participantId)

Remove flagged reason from conversation participant.



Wraps DELETE /api/v2/conversations/{conversationId}/participants/{participantId}/flaggedreason  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID

// Code example
ConversationsAPI.deleteConversationParticipantFlaggedreason(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationParticipantFlaggedreason was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |


### Return type

`nil` (empty response body)


## deleteConversationsCallParticipantConsult



> Void deleteConversationsCallParticipantConsult(conversationId, participantId)

Cancel the transfer



Wraps DELETE /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.deleteConversationsCallParticipantConsult(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsCallParticipantConsult was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

`nil` (empty response body)


## deleteConversationsEmailMessagesDraftAttachment



> Void deleteConversationsEmailMessagesDraftAttachment(conversationId, attachmentId)

Delete attachment from draft



Wraps DELETE /api/v2/conversations/emails/{conversationId}/messages/draft/attachments/{attachmentId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let attachmentId: String = "" // attachmentId

// Code example
ConversationsAPI.deleteConversationsEmailMessagesDraftAttachment(conversationId: conversationId, attachmentId: attachmentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsEmailMessagesDraftAttachment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **attachmentId** | **String**| attachmentId | |


### Return type

`nil` (empty response body)


## deleteConversationsMessagesCachedmediaCachedMediaItemId



> Void deleteConversationsMessagesCachedmediaCachedMediaItemId(cachedMediaItemId)

Remove a cached media item asychronously



Wraps DELETE /api/v2/conversations/messages/cachedmedia/{cachedMediaItemId}  

Requires ANY permissions: 

* conversation:cachedMedia:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let cachedMediaItemId: String = "" // cachedMediaItemId

// Code example
ConversationsAPI.deleteConversationsMessagesCachedmediaCachedMediaItemId(cachedMediaItemId: cachedMediaItemId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagesCachedmediaCachedMediaItemId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cachedMediaItemId** | **String**| cachedMediaItemId | |


### Return type

`nil` (empty response body)


## deleteConversationsMessagingIntegrationsAppleIntegrationId



> Void deleteConversationsMessagingIntegrationsAppleIntegrationId(integrationId)

Delete an Apple messaging integration



Wraps DELETE /api/v2/conversations/messaging/integrations/apple/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsAppleIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsAppleIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

`nil` (empty response body)


## deleteConversationsMessagingIntegrationsFacebookIntegrationId



> Void deleteConversationsMessagingIntegrationsFacebookIntegrationId(integrationId)

Delete a Facebook messaging integration



Wraps DELETE /api/v2/conversations/messaging/integrations/facebook/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsFacebookIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsFacebookIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

`nil` (empty response body)


## deleteConversationsMessagingIntegrationsInstagramIntegrationId



> Void deleteConversationsMessagingIntegrationsInstagramIntegrationId(integrationId)

Delete Instagram messaging integration



Wraps DELETE /api/v2/conversations/messaging/integrations/instagram/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsInstagramIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsInstagramIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

`nil` (empty response body)


## deleteConversationsMessagingIntegrationsOpenIntegrationId



> Void deleteConversationsMessagingIntegrationsOpenIntegrationId(integrationId)

Delete an Open messaging integration

See https://developer.genesys.cloud/api/digital/openmessaging/ for more information.



Wraps DELETE /api/v2/conversations/messaging/integrations/open/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsOpenIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsOpenIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

`nil` (empty response body)


## deleteConversationsMessagingIntegrationsTwitterIntegrationId



> Void deleteConversationsMessagingIntegrationsTwitterIntegrationId(integrationId)

Delete Twitter messaging integration



Wraps DELETE /api/v2/conversations/messaging/integrations/twitter/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsTwitterIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsTwitterIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

`nil` (empty response body)


## deleteConversationsMessagingIntegrationsWhatsappIntegrationId



> [WhatsAppIntegration](WhatsAppIntegration) deleteConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId)

Delete a WhatsApp messaging integration



Wraps DELETE /api/v2/conversations/messaging/integrations/whatsapp/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsWhatsappIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

[**WhatsAppIntegration**](WhatsAppIntegration)


## deleteConversationsMessagingSetting



> Void deleteConversationsMessagingSetting(messageSettingId)

Delete a messaging setting



Wraps DELETE /api/v2/conversations/messaging/settings/{messageSettingId}  

Requires ALL permissions: 

* messaging:setting:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageSettingId: String = "" // Message Setting ID

// Code example
ConversationsAPI.deleteConversationsMessagingSetting(messageSettingId: messageSettingId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingSetting was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageSettingId** | **String**| Message Setting ID | |


### Return type

`nil` (empty response body)


## deleteConversationsMessagingSettingsDefault



> Void deleteConversationsMessagingSettingsDefault()

Delete the organization&#39;s default setting, a global default will be applied to integrations without settings

When an integration is created a settings ID may be assigned to it. If the settings ID is not supplied, the default settings will be assigned to it.



Wraps DELETE /api/v2/conversations/messaging/settings/default  

Requires ALL permissions: 

* messaging:setting:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.deleteConversationsMessagingSettingsDefault() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingSettingsDefault was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

`nil` (empty response body)


## deleteConversationsMessagingSupportedcontentSupportedContentId



> Void deleteConversationsMessagingSupportedcontentSupportedContentId(supportedContentId)

Delete a supported content profile



Wraps DELETE /api/v2/conversations/messaging/supportedcontent/{supportedContentId}  

Requires ALL permissions: 

* messaging:supportedContent:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let supportedContentId: String = "" // Supported Content ID

// Code example
ConversationsAPI.deleteConversationsMessagingSupportedcontentSupportedContentId(supportedContentId: supportedContentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingSupportedcontentSupportedContentId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **supportedContentId** | **String**| Supported Content ID | |


### Return type

`nil` (empty response body)


## getAnalyticsConversationDetails



> [AnalyticsConversationWithoutAttributes](AnalyticsConversationWithoutAttributes) getAnalyticsConversationDetails(conversationId)

Get a conversation by id



Wraps GET /api/v2/analytics/conversations/{conversationId}/details  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getAnalyticsConversationDetails(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getAnalyticsConversationDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**AnalyticsConversationWithoutAttributes**](AnalyticsConversationWithoutAttributes)


## getAnalyticsConversationsDetails



> [AnalyticsConversationWithoutAttributesMultiGetResponse](AnalyticsConversationWithoutAttributesMultiGetResponse) getAnalyticsConversationsDetails(_id)

Gets multiple conversations by id



Wraps GET /api/v2/analytics/conversations/details  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // Comma-separated conversation ids

// Code example
ConversationsAPI.getAnalyticsConversationsDetails(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getAnalyticsConversationsDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String)| Comma-separated conversation ids | [optional] |


### Return type

[**AnalyticsConversationWithoutAttributesMultiGetResponse**](AnalyticsConversationWithoutAttributesMultiGetResponse)


## getAnalyticsConversationsDetailsJob



> [AsyncQueryStatus](AsyncQueryStatus) getAnalyticsConversationsDetailsJob(jobId)

Get status for async query for conversation details



Wraps GET /api/v2/analytics/conversations/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
ConversationsAPI.getAnalyticsConversationsDetailsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getAnalyticsConversationsDetailsJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |


### Return type

[**AsyncQueryStatus**](AsyncQueryStatus)


## getAnalyticsConversationsDetailsJobResults



> [AnalyticsConversationAsyncQueryResponse](AnalyticsConversationAsyncQueryResponse) getAnalyticsConversationsDetailsJobResults(jobId, cursor, pageSize)

Fetch a page of results for an async details job



Wraps GET /api/v2/analytics/conversations/details/jobs/{jobId}/results  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 0 // The desired maximum number of results

// Code example
ConversationsAPI.getAnalyticsConversationsDetailsJobResults(jobId: jobId, cursor: cursor, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getAnalyticsConversationsDetailsJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| The desired maximum number of results | [optional] |


### Return type

[**AnalyticsConversationAsyncQueryResponse**](AnalyticsConversationAsyncQueryResponse)


## getAnalyticsConversationsDetailsJobsAvailability



> [DataAvailabilityResponse](DataAvailabilityResponse) getAnalyticsConversationsDetailsJobsAvailability()

Lookup the datalake availability date and time



Wraps GET /api/v2/analytics/conversations/details/jobs/availability  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getAnalyticsConversationsDetailsJobsAvailability() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getAnalyticsConversationsDetailsJobsAvailability was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**DataAvailabilityResponse**](DataAvailabilityResponse)


## getConversation



> [Conversation](Conversation) getConversation(conversationId)

Get conversation



Wraps GET /api/v2/conversations/{conversationId}  

Requires ANY permissions: 

* conversation:communication:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID

// Code example
ConversationsAPI.getConversation(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |


### Return type

[**Conversation**](Conversation)


## getConversationCommunicationAgentchecklist



> [AgentChecklistResponse](AgentChecklistResponse) getConversationCommunicationAgentchecklist(conversationId, communicationId, agentChecklistId)

Get checklist info for a single checklist.



Wraps GET /api/v2/conversations/{conversationId}/communications/{communicationId}/agentchecklists/{agentChecklistId}  

Requires ALL permissions: 

* conversation:agentchecklist:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID
let agentChecklistId: String = "" // Agent Checklist ID

// Code example
ConversationsAPI.getConversationCommunicationAgentchecklist(conversationId: conversationId, communicationId: communicationId, agentChecklistId: agentChecklistId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationCommunicationAgentchecklist was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **communicationId** | **String**| Communication ID | |
| **agentChecklistId** | **String**| Agent Checklist ID | |


### Return type

[**AgentChecklistResponse**](AgentChecklistResponse)


## getConversationCommunicationAgentchecklistJob



> [ChecklistInferenceJobResponse](ChecklistInferenceJobResponse) getConversationCommunicationAgentchecklistJob(conversationId, communicationId, agentChecklistId, jobId)

Get inference job status



Wraps GET /api/v2/conversations/{conversationId}/communications/{communicationId}/agentchecklists/{agentChecklistId}/jobs/{jobId}  

Requires ALL permissions: 

* conversation:agentchecklist:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID
let agentChecklistId: String = "" // Agent Checklist ID
let jobId: String = "" // Inference Job ID

// Code example
ConversationsAPI.getConversationCommunicationAgentchecklistJob(conversationId: conversationId, communicationId: communicationId, agentChecklistId: agentChecklistId, jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationCommunicationAgentchecklistJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **communicationId** | **String**| Communication ID | |
| **agentChecklistId** | **String**| Agent Checklist ID | |
| **jobId** | **String**| Inference Job ID | |


### Return type

[**ChecklistInferenceJobResponse**](ChecklistInferenceJobResponse)


## getConversationCommunicationAgentchecklists



> [AgentChecklistResponseList](AgentChecklistResponseList) getConversationCommunicationAgentchecklists(conversationId, communicationId)

Get information of all checklists associated with a conversation.



Wraps GET /api/v2/conversations/{conversationId}/communications/{communicationId}/agentchecklists  

Requires ALL permissions: 

* conversation:agentchecklist:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID

// Code example
ConversationsAPI.getConversationCommunicationAgentchecklists(conversationId: conversationId, communicationId: communicationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationCommunicationAgentchecklists was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **communicationId** | **String**| Communication ID | |


### Return type

[**AgentChecklistResponseList**](AgentChecklistResponseList)


## getConversationCommunicationInternalmessage



> [InternalMessageData](InternalMessageData) getConversationCommunicationInternalmessage(conversationId, communicationId, messageId)

Get message



Wraps GET /api/v2/conversations/{conversationId}/communications/{communicationId}/internalmessages/{messageId}  

Requires ANY permissions: 

* conversation:internalMessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let messageId: String = "" // messageId

// Code example
ConversationsAPI.getConversationCommunicationInternalmessage(conversationId: conversationId, communicationId: communicationId, messageId: messageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationCommunicationInternalmessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **messageId** | **String**| messageId | |


### Return type

[**InternalMessageData**](InternalMessageData)


## getConversationCommunicationInternalmessages



> [InternalMessageDataEntityListing](InternalMessageDataEntityListing) getConversationCommunicationInternalmessages(conversationId, communicationId, pageSize, pageNumber)

Get messages for communication



Wraps GET /api/v2/conversations/{conversationId}/communications/{communicationId}/internalmessages  

Requires ANY permissions: 

* conversation:internalMessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let pageSize: Int = 0 // Indicates maximum number of results in response. Default page size is 25 results. The maximum page size is 200.
let pageNumber: Int = 0 // Page number

// Code example
ConversationsAPI.getConversationCommunicationInternalmessages(conversationId: conversationId, communicationId: communicationId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationCommunicationInternalmessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **pageSize** | **Int**| Indicates maximum number of results in response. Default page size is 25 results. The maximum page size is 200. | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**InternalMessageDataEntityListing**](InternalMessageDataEntityListing)


## getConversationParticipantSecureivrsession



> [SecureSession](SecureSession) getConversationParticipantSecureivrsession(conversationId, participantId, secureSessionId)

Fetch info on a secure session



Wraps GET /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions/{secureSessionId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let secureSessionId: String = "" // secure IVR session ID

// Code example
ConversationsAPI.getConversationParticipantSecureivrsession(conversationId: conversationId, participantId: participantId, secureSessionId: secureSessionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationParticipantSecureivrsession was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **secureSessionId** | **String**| secure IVR session ID | |


### Return type

[**SecureSession**](SecureSession)


## getConversationParticipantSecureivrsessions



> [SecureSessionEntityListing](SecureSessionEntityListing) getConversationParticipantSecureivrsessions(conversationId, participantId)

Get a list of secure sessions for this participant.



Wraps GET /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID

// Code example
ConversationsAPI.getConversationParticipantSecureivrsessions(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationParticipantSecureivrsessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |


### Return type

[**SecureSessionEntityListing**](SecureSessionEntityListing)


## getConversationParticipantWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let provisional: Bool = true // Indicates if the wrap-up code is provisional.

// Code example
ConversationsAPI.getConversationParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **provisional** | **Bool**| Indicates if the wrap-up code is provisional. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationParticipantWrapupcodes



> [[WrapupCode]](WrapupCode) getConversationParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID

// Code example
ConversationsAPI.getConversationParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |


### Return type

[**[WrapupCode]**](WrapupCode)


## getConversationSecureattributes



> [ConversationSecureAttributes](ConversationSecureAttributes) getConversationSecureattributes(conversationId)

Get the secure attributes on a conversation.



Wraps GET /api/v2/conversations/{conversationId}/secureattributes  

Requires ANY permissions: 

* conversation:participant:attributesview

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID

// Code example
ConversationsAPI.getConversationSecureattributes(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationSecureattributes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |


### Return type

[**ConversationSecureAttributes**](ConversationSecureAttributes)


## getConversationSuggestion



> [Suggestion](Suggestion) getConversationSuggestion(conversationId, suggestionId)

Get Suggestion.



Wraps GET /api/v2/conversations/{conversationId}/suggestions/{suggestionId}  

Requires ALL permissions: 

* conversation:suggestion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let suggestionId: String = "" // Suggestion ID

// Code example
ConversationsAPI.getConversationSuggestion(conversationId: conversationId, suggestionId: suggestionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationSuggestion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **suggestionId** | **String**| Suggestion ID | |


### Return type

[**Suggestion**](Suggestion)


## getConversationSuggestions



> [SuggestionListing](SuggestionListing) getConversationSuggestions(conversationId, before, after, pageSize, type, state)

Get all suggestions for a conversation.



Wraps GET /api/v2/conversations/{conversationId}/suggestions  

Requires ALL permissions: 

* conversation:suggestion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let type: ConversationsAPI.ModelType_getConversationSuggestions = ConversationsAPI.ModelType_getConversationSuggestions.enummember // Suggestion type to filter by.
let state: ConversationsAPI.State_getConversationSuggestions = ConversationsAPI.State_getConversationSuggestions.enummember // Suggestion state to filter Copilot suggestions.

// Code example
ConversationsAPI.getConversationSuggestions(conversationId: conversationId, before: before, after: after, pageSize: pageSize, type: type, state: state) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationSuggestions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **type** | **String**| Suggestion type to filter by. | [optional]<br />**Values**: faq ("Faq"), article ("Article"), knowledgeArticle ("KnowledgeArticle"), knowledgeSearch ("KnowledgeSearch"), cannedResponse ("CannedResponse"), script ("Script"), suggestedKnowledgeAnswer ("SuggestedKnowledgeAnswer") |
| **state** | **String**| Suggestion state to filter Copilot suggestions. | [optional]<br />**Values**: suggested ("Suggested"), accepted ("Accepted"), dismissed ("Dismissed"), failed ("Failed"), rated ("Rated") |


### Return type

[**SuggestionListing**](SuggestionListing)


## getConversationSummaries



> [ConversationSummariesGetResponse](ConversationSummariesGetResponse) getConversationSummaries(conversationId)

Get the summaries of the conversation.



Wraps GET /api/v2/conversations/{conversationId}/summaries  

Requires ALL permissions: 

* conversation:summary:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID

// Code example
ConversationsAPI.getConversationSummaries(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationSummaries was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |


### Return type

[**ConversationSummariesGetResponse**](ConversationSummariesGetResponse)


## getConversations



> [ConversationEntityListing](ConversationEntityListing) getConversations(communicationType)

Get active conversations for the logged in user



Wraps GET /api/v2/conversations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let communicationType: String = "" // Call or Chat communication filtering

// Code example
ConversationsAPI.getConversations(communicationType: communicationType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **communicationType** | **String**| Call or Chat communication filtering | [optional] |


### Return type

[**ConversationEntityListing**](ConversationEntityListing)


## getConversationsCall



> [CallConversation](CallConversation) getConversationsCall(conversationId)

Get call conversation



Wraps GET /api/v2/conversations/calls/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsCall(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCall was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**CallConversation**](CallConversation)


## getConversationsCallParticipantCommunicationWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsCallParticipantCommunicationWrapup(conversationId, participantId, communicationId, provisional)

Get the wrap-up for this conversation communication. 



Wraps GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsCallParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallParticipantCommunicationWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsCallParticipantWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsCallParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsCallParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsCallParticipantWrapupcodes



> [[WrapupCode]](WrapupCode) getConversationsCallParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsCallParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

[**[WrapupCode]**](WrapupCode)


## getConversationsCallback



> [CallbackConversation](CallbackConversation) getConversationsCallback(conversationId)

Get callback conversation



Wraps GET /api/v2/conversations/callbacks/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsCallback(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**CallbackConversation**](CallbackConversation)


## getConversationsCallbackParticipantCommunicationWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsCallbackParticipantCommunicationWrapup(conversationId, participantId, communicationId, provisional)

Get the wrap-up for this conversation communication. 



Wraps GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsCallbackParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallbackParticipantCommunicationWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsCallbackParticipantWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsCallbackParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsCallbackParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallbackParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsCallbackParticipantWrapupcodes



> [[WrapupCode]](WrapupCode) getConversationsCallbackParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsCallbackParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallbackParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

[**[WrapupCode]**](WrapupCode)


## getConversationsCallbacks



> [CallbackConversationEntityListing](CallbackConversationEntityListing) getConversationsCallbacks()

Get active callback conversations for the logged in user



Wraps GET /api/v2/conversations/callbacks  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsCallbacks() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallbacks was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**CallbackConversationEntityListing**](CallbackConversationEntityListing)


## getConversationsCalls



> [CallConversationEntityListing](CallConversationEntityListing) getConversationsCalls()

Get active call conversations for the logged in user



Wraps GET /api/v2/conversations/calls  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsCalls() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCalls was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**CallConversationEntityListing**](CallConversationEntityListing)


## getConversationsCallsHistory



> [CallHistoryConversationEntityListing](CallHistoryConversationEntityListing) getConversationsCallsHistory(pageSize, pageNumber, interval, expand)

Get call history



Wraps GET /api/v2/conversations/calls/history  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size, maximum 50
let pageNumber: Int = 0 // Page number
let interval: String = "" // Interval string; format is ISO-8601. Separate start and end times with forward slash '/'
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ConversationsAPI.getConversationsCallsHistory(pageSize: pageSize, pageNumber: pageNumber, interval: interval, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallsHistory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size, maximum 50 | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **interval** | **String**| Interval string; format is ISO-8601. Separate start and end times with forward slash '/' | [optional] |
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: externalorganization ("externalorganization"), externalcontact ("externalcontact"), user ("user"), queue ("queue"), group ("group") |


### Return type

[**CallHistoryConversationEntityListing**](CallHistoryConversationEntityListing)


## getConversationsCallsMaximumconferenceparties



> [MaxParticipants](MaxParticipants) getConversationsCallsMaximumconferenceparties()

Get the maximum number of participants that this user can have on a conference



Wraps GET /api/v2/conversations/calls/maximumconferenceparties  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsCallsMaximumconferenceparties() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallsMaximumconferenceparties was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**MaxParticipants**](MaxParticipants)


## getConversationsChat



> [ChatConversation](ChatConversation) getConversationsChat(conversationId)

Get chat conversation

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps GET /api/v2/conversations/chats/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsChat(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChat was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**ChatConversation**](ChatConversation)


## getConversationsChatMessage



> [WebChatMessage](WebChatMessage) getConversationsChatMessage(conversationId, messageId)

Get a web chat conversation message

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/. The current user must be involved with the conversation to get its messages.



Wraps GET /api/v2/conversations/chats/{conversationId}/messages/{messageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let messageId: String = "" // messageId

// Code example
ConversationsAPI.getConversationsChatMessage(conversationId: conversationId, messageId: messageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChatMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **messageId** | **String**| messageId | |


### Return type

[**WebChatMessage**](WebChatMessage)


## getConversationsChatMessages



> [WebChatMessageEntityList](WebChatMessageEntityList) getConversationsChatMessages(conversationId, after, before, sortOrder, maxResults)

Get the messages of a chat conversation.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/. The current user must be involved with the conversation to get its messages.



Wraps GET /api/v2/conversations/chats/{conversationId}/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let after: String = "" // If specified, get the messages chronologically after the id of this message
let before: String = "" // If specified, get the messages chronologically before the id of this message
let sortOrder: ConversationsAPI.SortOrder_getConversationsChatMessages = ConversationsAPI.SortOrder_getConversationsChatMessages.enummember // Sort order
let maxResults: Int = 0 // Limit the returned number of messages, up to a maximum of 100

// Code example
ConversationsAPI.getConversationsChatMessages(conversationId: conversationId, after: after, before: before, sortOrder: sortOrder, maxResults: maxResults) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChatMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **after** | **String**| If specified, get the messages chronologically after the id of this message | [optional] |
| **before** | **String**| If specified, get the messages chronologically before the id of this message | [optional] |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **maxResults** | **Int**| Limit the returned number of messages, up to a maximum of 100 | [optional] |


### Return type

[**WebChatMessageEntityList**](WebChatMessageEntityList)


## getConversationsChatParticipantCommunicationWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsChatParticipantCommunicationWrapup(conversationId, participantId, communicationId, provisional)

Get the wrap-up for this conversation communication. 

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsChatParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChatParticipantCommunicationWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsChatParticipantWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsChatParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsChatParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChatParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsChatParticipantWrapupcodes



> [[WrapupCode]](WrapupCode) getConversationsChatParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsChatParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChatParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

[**[WrapupCode]**](WrapupCode)


## getConversationsChats



> [ChatConversationEntityListing](ChatConversationEntityListing) getConversationsChats()

Get active chat conversations for the logged in user

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps GET /api/v2/conversations/chats  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsChats() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChats was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ChatConversationEntityListing**](ChatConversationEntityListing)


## getConversationsCobrowsesession



> [CobrowseConversation](CobrowseConversation) getConversationsCobrowsesession(conversationId)

Get cobrowse conversation



Wraps GET /api/v2/conversations/cobrowsesessions/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsCobrowsesession(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCobrowsesession was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**CobrowseConversation**](CobrowseConversation)


## getConversationsCobrowsesessionParticipantCommunicationWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsCobrowsesessionParticipantCommunicationWrapup(conversationId, participantId, communicationId, provisional)

Get the wrap-up for this conversation communication. 

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsCobrowsesessionParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCobrowsesessionParticipantCommunicationWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsCobrowsesessionParticipantWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsCobrowsesessionParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsCobrowsesessionParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCobrowsesessionParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsCobrowsesessionParticipantWrapupcodes



> [[WrapupCode]](WrapupCode) getConversationsCobrowsesessionParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsCobrowsesessionParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCobrowsesessionParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

[**[WrapupCode]**](WrapupCode)


## getConversationsCobrowsesessions



> [CobrowseConversationEntityListing](CobrowseConversationEntityListing) getConversationsCobrowsesessions()

Get active cobrowse conversations for the logged in user



Wraps GET /api/v2/conversations/cobrowsesessions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsCobrowsesessions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCobrowsesessions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**CobrowseConversationEntityListing**](CobrowseConversationEntityListing)


## getConversationsEmail



> [EmailConversation](EmailConversation) getConversationsEmail(conversationId)

Get email conversation



Wraps GET /api/v2/conversations/emails/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsEmail(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmail was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**EmailConversation**](EmailConversation)


## getConversationsEmailMessage



> [EmailMessage](EmailMessage) getConversationsEmailMessage(conversationId, messageId)

Get conversation message



Wraps GET /api/v2/conversations/emails/{conversationId}/messages/{messageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let messageId: String = "" // messageId

// Code example
ConversationsAPI.getConversationsEmailMessage(conversationId: conversationId, messageId: messageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **messageId** | **String**| messageId | |


### Return type

[**EmailMessage**](EmailMessage)


## getConversationsEmailMessages



> [EmailMessagePreviewListing](EmailMessagePreviewListing) getConversationsEmailMessages(conversationId)

Get conversation messages



Wraps GET /api/v2/conversations/emails/{conversationId}/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsEmailMessages(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**EmailMessagePreviewListing**](EmailMessagePreviewListing)


## getConversationsEmailMessagesDraft



> [EmailMessage](EmailMessage) getConversationsEmailMessagesDraft(conversationId)

Get conversation draft reply



Wraps GET /api/v2/conversations/emails/{conversationId}/messages/draft  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsEmailMessagesDraft(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailMessagesDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**EmailMessage**](EmailMessage)


## getConversationsEmailParticipantCommunicationWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsEmailParticipantCommunicationWrapup(conversationId, participantId, communicationId, provisional)

Get the wrap-up for this conversation communication. 



Wraps GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsEmailParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailParticipantCommunicationWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsEmailParticipantWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsEmailParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsEmailParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsEmailParticipantWrapupcodes



> [[WrapupCode]](WrapupCode) getConversationsEmailParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsEmailParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

[**[WrapupCode]**](WrapupCode)


## getConversationsEmailSettings



> [EmailsSettings](EmailsSettings) getConversationsEmailSettings(conversationId)

Get emails settings for a given conversation



Wraps GET /api/v2/conversations/emails/{conversationId}/settings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsEmailSettings(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**EmailsSettings**](EmailsSettings)


## getConversationsEmails



> [EmailConversationEntityListing](EmailConversationEntityListing) getConversationsEmails()

Get active email conversations for the logged in user



Wraps GET /api/v2/conversations/emails  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsEmails() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmails was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**EmailConversationEntityListing**](EmailConversationEntityListing)


## getConversationsInternalmessage



> [InternalMessageConversation](InternalMessageConversation) getConversationsInternalmessage(conversationId)

Get internal message conversation



Wraps GET /api/v2/conversations/internalmessages/{conversationId}  

Requires ANY permissions: 

* conversation:internalMessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsInternalmessage(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsInternalmessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**InternalMessageConversation**](InternalMessageConversation)


## getConversationsInternalmessages



> [InternalMessageConversationEntityListing](InternalMessageConversationEntityListing) getConversationsInternalmessages()

Get active internal message conversations for the logged in user



Wraps GET /api/v2/conversations/internalmessages  

Requires ANY permissions: 

* conversation:internalMessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsInternalmessages() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsInternalmessages was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**InternalMessageConversationEntityListing**](InternalMessageConversationEntityListing)


## getConversationsKeyconfiguration



> [ConversationEncryptionConfiguration](ConversationEncryptionConfiguration) getConversationsKeyconfiguration(keyconfigurationsId)

Get the encryption key configurations



Wraps GET /api/v2/conversations/keyconfigurations/{keyconfigurationsId}  

Requires ANY permissions: 

* conversation:encryptionKey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let keyconfigurationsId: String = "" // Key Configurations Id

// Code example
ConversationsAPI.getConversationsKeyconfiguration(keyconfigurationsId: keyconfigurationsId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsKeyconfiguration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyconfigurationsId** | **String**| Key Configurations Id | |


### Return type

[**ConversationEncryptionConfiguration**](ConversationEncryptionConfiguration)


## getConversationsKeyconfigurations



> [ConversationEncryptionConfigurationListing](ConversationEncryptionConfigurationListing) getConversationsKeyconfigurations()

Get a list of key configurations data



Wraps GET /api/v2/conversations/keyconfigurations  

Requires ANY permissions: 

* conversation:encryptionKey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsKeyconfigurations() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsKeyconfigurations was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ConversationEncryptionConfigurationListing**](ConversationEncryptionConfigurationListing)


## getConversationsMessage



> [MessageConversation](MessageConversation) getConversationsMessage(conversationId)

Get message conversation



Wraps GET /api/v2/conversations/messages/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsMessage(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

[**MessageConversation**](MessageConversation)


## getConversationsMessageCommunicationMessagesMedia



> [MessageMediaListing](MessageMediaListing) getConversationsMessageCommunicationMessagesMedia(conversationId, communicationId, status, pageNumber, pageSize)

Get message media list by status



Wraps GET /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages/media  

Requires ANY permissions: 

* conversation:messageMedia:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let status: ConversationsAPI.Status_getConversationsMessageCommunicationMessagesMedia = ConversationsAPI.Status_getConversationsMessageCommunicationMessagesMedia.enummember // The status on which to filter the response.
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
ConversationsAPI.getConversationsMessageCommunicationMessagesMedia(conversationId: conversationId, communicationId: communicationId, status: status, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageCommunicationMessagesMedia was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **status** | **String**| The status on which to filter the response. | [optional]<br />**Values**: uploading ("uploading"), valid ("valid"), invalid ("invalid") |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**MessageMediaListing**](MessageMediaListing)


## getConversationsMessageCommunicationMessagesMediaMediaId



> [MessageMediaData](MessageMediaData) getConversationsMessageCommunicationMessagesMediaMediaId(conversationId, communicationId, mediaId)

Get media

See https://developer.genesys.cloud/api/rest/v2/conversations/messaging-media-upload for example usage.



Wraps GET /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages/media/{mediaId}  

Requires ANY permissions: 

* conversation:message:view
* conversation:webmessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let mediaId: String = "" // mediaId

// Code example
ConversationsAPI.getConversationsMessageCommunicationMessagesMediaMediaId(conversationId: conversationId, communicationId: communicationId, mediaId: mediaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageCommunicationMessagesMediaMediaId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **mediaId** | **String**| mediaId | |


### Return type

[**MessageMediaData**](MessageMediaData)


## getConversationsMessageDetails



> [MessageData](MessageData) getConversationsMessageDetails(messageId, useNormalizedMessage)

Get message



Wraps GET /api/v2/conversations/messages/{messageId}/details  

Requires ANY permissions: 

* conversation:message:view
* conversation:webmessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageId: String = "" // messageId
let useNormalizedMessage: Bool = true // If true, response removes deprecated fields (textBody, media)

// Code example
ConversationsAPI.getConversationsMessageDetails(messageId: messageId, useNormalizedMessage: useNormalizedMessage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageId** | **String**| messageId | |
| **useNormalizedMessage** | **Bool**| If true, response removes deprecated fields (textBody, media) | [optional] |


### Return type

[**MessageData**](MessageData)


## getConversationsMessageMessage



> [MessageData](MessageData) getConversationsMessageMessage(conversationId, messageId, useNormalizedMessage)

Get conversation message



Wraps GET /api/v2/conversations/messages/{conversationId}/messages/{messageId}  

Requires ANY permissions: 

* conversation:message:view
* conversation:webmessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let messageId: String = "" // messageId
let useNormalizedMessage: Bool = true // If true, response removes deprecated fields (textBody, media)

// Code example
ConversationsAPI.getConversationsMessageMessage(conversationId: conversationId, messageId: messageId, useNormalizedMessage: useNormalizedMessage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **messageId** | **String**| messageId | |
| **useNormalizedMessage** | **Bool**| If true, response removes deprecated fields (textBody, media) | [optional] |


### Return type

[**MessageData**](MessageData)


## getConversationsMessageParticipantCommunicationWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsMessageParticipantCommunicationWrapup(conversationId, participantId, communicationId, provisional)

Get the wrap-up for this conversation communication. 



Wraps GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsMessageParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageParticipantCommunicationWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsMessageParticipantWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsMessageParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsMessageParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsMessageParticipantWrapupcodes



> [[WrapupCode]](WrapupCode) getConversationsMessageParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsMessageParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

[**[WrapupCode]**](WrapupCode)


## getConversationsMessages



> [MessageConversationEntityListing](MessageConversationEntityListing) getConversationsMessages()

Get active message conversations for the logged in user



Wraps GET /api/v2/conversations/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsMessages() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessages was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**MessageConversationEntityListing**](MessageConversationEntityListing)


## getConversationsMessagesCachedmedia



> [CachedMediaItemEntityListing](CachedMediaItemEntityListing) getConversationsMessagesCachedmedia(pageSize, pageNumber, url)

Get a list of cached media items



Wraps GET /api/v2/conversations/messages/cachedmedia  

Requires ANY permissions: 

* conversation:cachedMedia:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let url: String = "" // URL to search for

// Code example
ConversationsAPI.getConversationsMessagesCachedmedia(pageSize: pageSize, pageNumber: pageNumber, url: url) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagesCachedmedia was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **url** | **String**| URL to search for | [optional] |


### Return type

[**CachedMediaItemEntityListing**](CachedMediaItemEntityListing)


## getConversationsMessagesCachedmediaCachedMediaItemId



> [CachedMediaItem](CachedMediaItem) getConversationsMessagesCachedmediaCachedMediaItemId(cachedMediaItemId)

Get a cached media item



Wraps GET /api/v2/conversations/messages/cachedmedia/{cachedMediaItemId}  

Requires ANY permissions: 

* conversation:cachedMedia:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let cachedMediaItemId: String = "" // cachedMediaItemId

// Code example
ConversationsAPI.getConversationsMessagesCachedmediaCachedMediaItemId(cachedMediaItemId: cachedMediaItemId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagesCachedmediaCachedMediaItemId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cachedMediaItemId** | **String**| cachedMediaItemId | |


### Return type

[**CachedMediaItem**](CachedMediaItem)


## getConversationsMessagingFacebookApp



> [FacebookAppCredentials](FacebookAppCredentials) getConversationsMessagingFacebookApp()

Get Genesys Facebook App Id



Wraps GET /api/v2/conversations/messaging/facebook/app  

Requires ALL permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsMessagingFacebookApp() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingFacebookApp was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**FacebookAppCredentials**](FacebookAppCredentials)


## getConversationsMessagingFacebookPermissions



> [FacebookPermissionEntityListing](FacebookPermissionEntityListing) getConversationsMessagingFacebookPermissions()

Get a list of Facebook Permissions



Wraps GET /api/v2/conversations/messaging/facebook/permissions  

Requires ANY permissions: 

* messaging:integration:add
* messaging:integration:edit
* messaging:conversationInstagramIntegration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsMessagingFacebookPermissions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingFacebookPermissions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**FacebookPermissionEntityListing**](FacebookPermissionEntityListing)


## getConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId



> [AppleIdentityResolutionConfig](AppleIdentityResolutionConfig) getConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId(integrationId)

Get Apple messaging integration identity resolution settings



Wraps GET /api/v2/conversations/messaging/identityresolution/integrations/apple/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view
* messaging:identityResolutionApple:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

[**AppleIdentityResolutionConfig**](AppleIdentityResolutionConfig)


## getConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId



> [FacebookIdentityResolutionConfig](FacebookIdentityResolutionConfig) getConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId(integrationId)

Get Facebook messaging integration identity resolution settings



Wraps GET /api/v2/conversations/messaging/identityresolution/integrations/facebook/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view
* messaging:identityResolutionFacebook:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

[**FacebookIdentityResolutionConfig**](FacebookIdentityResolutionConfig)


## getConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId



> [InstagramIdentityResolutionConfig](InstagramIdentityResolutionConfig) getConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId(integrationId)

Get an Instagram integration identity resolution settings



Wraps GET /api/v2/conversations/messaging/identityresolution/integrations/instagram/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view
* messaging:identityResolutionInstagram:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

[**InstagramIdentityResolutionConfig**](InstagramIdentityResolutionConfig)


## getConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId



> [OpenMessagingIdentityResolutionConfig](OpenMessagingIdentityResolutionConfig) getConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId(integrationId)

Get an open messaging integration Identity Resolution settings



Wraps GET /api/v2/conversations/messaging/identityresolution/integrations/open/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view
* messaging:identityResolutionOpen:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

[**OpenMessagingIdentityResolutionConfig**](OpenMessagingIdentityResolutionConfig)


## getConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId



> [TwitterIdentityResolutionConfig](TwitterIdentityResolutionConfig) getConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId(integrationId)

Get X (Formally Twitter) messaging integration identity resolution settings



Wraps GET /api/v2/conversations/messaging/identityresolution/integrations/twitter/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view
* messaging:identityResolutionX:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id

// Code example
ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |


### Return type

[**TwitterIdentityResolutionConfig**](TwitterIdentityResolutionConfig)


## getConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId



> [WhatsAppIdentityResolutionConfig](WhatsAppIdentityResolutionConfig) getConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId(integrationId)

Get a whatsApp integration Identity Resolution settings



Wraps GET /api/v2/conversations/messaging/identityresolution/integrations/whatsapp/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view
* messaging:identityResolutionWhatsApp:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |


### Return type

[**WhatsAppIdentityResolutionConfig**](WhatsAppIdentityResolutionConfig)


## getConversationsMessagingIntegrationTwitterOauthSettings



> [TwitterOAuthSettings](TwitterOAuthSettings) getConversationsMessagingIntegrationTwitterOauthSettings(integrationId)

Get twitter oauth settings to patch an integration



Wraps GET /api/v2/conversations/messaging/integrations/{integrationId}/twitter/oauth/settings  

Requires ALL permissions: 

* messaging:XIntegration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id of an existing integration that needs to be patched with new oauth settings

// Code example
ConversationsAPI.getConversationsMessagingIntegrationTwitterOauthSettings(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationTwitterOauthSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id of an existing integration that needs to be patched with new oauth settings | |


### Return type

[**TwitterOAuthSettings**](TwitterOAuthSettings)


## getConversationsMessagingIntegrations



> [MessagingIntegrationEntityListing](MessagingIntegrationEntityListing) getConversationsMessagingIntegrations(pageSize, pageNumber, expand, supportedContentId, messagingSettingId)

Get a list of Integrations



Wraps GET /api/v2/conversations/messaging/integrations  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: [String] = [""] // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID
let messagingSettingId: String = "" // Filter integrations returned based on the setting ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrations(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId, messagingSettingId: messagingSettingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | [**[String]**](String)| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
| **messagingSettingId** | **String**| Filter integrations returned based on the setting ID | [optional] |


### Return type

[**MessagingIntegrationEntityListing**](MessagingIntegrationEntityListing)


## getConversationsMessagingIntegrationsApple



> [AppleIntegrationEntityListing](AppleIntegrationEntityListing) getConversationsMessagingIntegrationsApple(pageSize, pageNumber, expand, supportedContentId, messagingSettingId)

Get a list of Apple Integrations



Wraps GET /api/v2/conversations/messaging/integrations/apple  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsApple = ConversationsAPI.Expand_getConversationsMessagingIntegrationsApple.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID
let messagingSettingId: String = "" // Filter integrations returned based on the setting ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsApple(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId, messagingSettingId: messagingSettingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsApple was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
| **messagingSettingId** | **String**| Filter integrations returned based on the setting ID | [optional] |


### Return type

[**AppleIntegrationEntityListing**](AppleIntegrationEntityListing)


## getConversationsMessagingIntegrationsAppleIntegrationId



> [AppleIntegration](AppleIntegration) getConversationsMessagingIntegrationsAppleIntegrationId(integrationId, expand)

Get an Apple messaging integration



Wraps GET /api/v2/conversations/messaging/integrations/apple/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsAppleIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsAppleIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsAppleIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsAppleIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |


### Return type

[**AppleIntegration**](AppleIntegration)


## getConversationsMessagingIntegrationsFacebook



> [FacebookIntegrationEntityListing](FacebookIntegrationEntityListing) getConversationsMessagingIntegrationsFacebook(pageSize, pageNumber, expand, supportedContentId, messagingSettingId)

Get a list of Facebook Integrations



Wraps GET /api/v2/conversations/messaging/integrations/facebook  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsFacebook = ConversationsAPI.Expand_getConversationsMessagingIntegrationsFacebook.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID
let messagingSettingId: String = "" // Filter integrations returned based on the setting ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsFacebook(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId, messagingSettingId: messagingSettingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsFacebook was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
| **messagingSettingId** | **String**| Filter integrations returned based on the setting ID | [optional] |


### Return type

[**FacebookIntegrationEntityListing**](FacebookIntegrationEntityListing)


## getConversationsMessagingIntegrationsFacebookIntegrationId



> [FacebookIntegration](FacebookIntegration) getConversationsMessagingIntegrationsFacebookIntegrationId(integrationId, expand)

Get a Facebook messaging integration



Wraps GET /api/v2/conversations/messaging/integrations/facebook/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsFacebookIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsFacebookIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsFacebookIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsFacebookIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |


### Return type

[**FacebookIntegration**](FacebookIntegration)


## getConversationsMessagingIntegrationsInstagram



> [InstagramIntegrationEntityListing](InstagramIntegrationEntityListing) getConversationsMessagingIntegrationsInstagram(pageSize, pageNumber, expand, supportedContentId, messagingSettingId)

Get a list of Instagram Integrations



Wraps GET /api/v2/conversations/messaging/integrations/instagram  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsInstagram = ConversationsAPI.Expand_getConversationsMessagingIntegrationsInstagram.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID
let messagingSettingId: String = "" // Filter integrations returned based on the setting ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsInstagram(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId, messagingSettingId: messagingSettingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsInstagram was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
| **messagingSettingId** | **String**| Filter integrations returned based on the setting ID | [optional] |


### Return type

[**InstagramIntegrationEntityListing**](InstagramIntegrationEntityListing)


## getConversationsMessagingIntegrationsInstagramIntegrationId



> [InstagramIntegration](InstagramIntegration) getConversationsMessagingIntegrationsInstagramIntegrationId(integrationId, expand)

Get Instagram messaging integration



Wraps GET /api/v2/conversations/messaging/integrations/instagram/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsInstagramIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsInstagramIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsInstagramIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsInstagramIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |


### Return type

[**InstagramIntegration**](InstagramIntegration)


## getConversationsMessagingIntegrationsOpen



> [OpenIntegrationEntityListing](OpenIntegrationEntityListing) getConversationsMessagingIntegrationsOpen(pageSize, pageNumber, expand, supportedContentId, messagingSettingId)

Get a list of Open messaging integrations

See https://developer.genesys.cloud/api/digital/openmessaging/ for more information.



Wraps GET /api/v2/conversations/messaging/integrations/open  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsOpen = ConversationsAPI.Expand_getConversationsMessagingIntegrationsOpen.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID
let messagingSettingId: String = "" // Filter integrations returned based on the setting ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsOpen(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId, messagingSettingId: messagingSettingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsOpen was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
| **messagingSettingId** | **String**| Filter integrations returned based on the setting ID | [optional] |


### Return type

[**OpenIntegrationEntityListing**](OpenIntegrationEntityListing)


## getConversationsMessagingIntegrationsOpenIntegrationId



> [OpenIntegration](OpenIntegration) getConversationsMessagingIntegrationsOpenIntegrationId(integrationId, expand)

Get an Open messaging integration

See https://developer.genesys.cloud/api/digital/openmessaging/ for more information.



Wraps GET /api/v2/conversations/messaging/integrations/open/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsOpenIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsOpenIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsOpenIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsOpenIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |


### Return type

[**OpenIntegration**](OpenIntegration)


## getConversationsMessagingIntegrationsTwitter



> [TwitterIntegrationEntityListing](TwitterIntegrationEntityListing) getConversationsMessagingIntegrationsTwitter(pageSize, pageNumber, expand, supportedContentId, messagingSettingId)

Get a list of Twitter Integrations



Wraps GET /api/v2/conversations/messaging/integrations/twitter  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsTwitter = ConversationsAPI.Expand_getConversationsMessagingIntegrationsTwitter.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID
let messagingSettingId: String = "" // Filter integrations returned based on the setting ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsTwitter(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId, messagingSettingId: messagingSettingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsTwitter was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
| **messagingSettingId** | **String**| Filter integrations returned based on the setting ID | [optional] |


### Return type

[**TwitterIntegrationEntityListing**](TwitterIntegrationEntityListing)


## getConversationsMessagingIntegrationsTwitterIntegrationId



> [TwitterIntegration](TwitterIntegration) getConversationsMessagingIntegrationsTwitterIntegrationId(integrationId, expand)

Get Twitter messaging integration



Wraps GET /api/v2/conversations/messaging/integrations/twitter/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsTwitterIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsTwitterIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsTwitterIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsTwitterIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |


### Return type

[**TwitterIntegration**](TwitterIntegration)


## getConversationsMessagingIntegrationsTwitterOauthSettings



> [TwitterSignupOAuthSettings](TwitterSignupOAuthSettings) getConversationsMessagingIntegrationsTwitterOauthSettings()

Get twitter oauth settings



Wraps GET /api/v2/conversations/messaging/integrations/twitter/oauth/settings  

Requires ALL permissions: 

* messaging:XIntegration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsMessagingIntegrationsTwitterOauthSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsTwitterOauthSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**TwitterSignupOAuthSettings**](TwitterSignupOAuthSettings)


## getConversationsMessagingIntegrationsWhatsapp



> [WhatsAppIntegrationEntityListing](WhatsAppIntegrationEntityListing) getConversationsMessagingIntegrationsWhatsapp(pageSize, pageNumber, expand, supportedContentId, messagingSettingId)

Get a list of WhatsApp Integrations



Wraps GET /api/v2/conversations/messaging/integrations/whatsapp  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsWhatsapp = ConversationsAPI.Expand_getConversationsMessagingIntegrationsWhatsapp.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID
let messagingSettingId: String = "" // Filter integrations returned based on the setting ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsWhatsapp(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId, messagingSettingId: messagingSettingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsWhatsapp was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
| **messagingSettingId** | **String**| Filter integrations returned based on the setting ID | [optional] |


### Return type

[**WhatsAppIntegrationEntityListing**](WhatsAppIntegrationEntityListing)


## getConversationsMessagingIntegrationsWhatsappIntegrationId



> [WhatsAppIntegration](WhatsAppIntegration) getConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId, expand)

Get a WhatsApp messaging integration



Wraps GET /api/v2/conversations/messaging/integrations/whatsapp/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsWhatsappIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsWhatsappIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsWhatsappIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent"), messagingsetting ("messagingSetting"), identityresolution ("identityresolution") |


### Return type

[**WhatsAppIntegration**](WhatsAppIntegration)


## getConversationsMessagingOauthAppleCallback



> [OAuthAppleAuthorizationResponse](OAuthAppleAuthorizationResponse) getConversationsMessagingOauthAppleCallback(code, state, error)

Call Authentication provider callback to validate state and code



Wraps GET /api/v2/conversations/messaging/oauth/apple/callback  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let code: String = "" // The authorization code to be sent to the authentication server during the token request.
let state: String = "" // The state/nonce value generated by Genesys Auth-Client Service.
let error: String = "" // Error parameter from OAuth provider

// Code example
ConversationsAPI.getConversationsMessagingOauthAppleCallback(code: code, state: state, error: error) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingOauthAppleCallback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **code** | **String**| The authorization code to be sent to the authentication server during the token request. | |
| **state** | **String**| The state/nonce value generated by Genesys Auth-Client Service. | |
| **error** | **String**| Error parameter from OAuth provider | [optional] |


### Return type

[**OAuthAppleAuthorizationResponse**](OAuthAppleAuthorizationResponse)


## getConversationsMessagingSetting



> [MessagingSetting](MessagingSetting) getConversationsMessagingSetting(messageSettingId)

Get a messaging setting



Wraps GET /api/v2/conversations/messaging/settings/{messageSettingId}  

Requires ALL permissions: 

* messaging:setting:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageSettingId: String = "" // Message Setting ID

// Code example
ConversationsAPI.getConversationsMessagingSetting(messageSettingId: messageSettingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageSettingId** | **String**| Message Setting ID | |


### Return type

[**MessagingSetting**](MessagingSetting)


## getConversationsMessagingSettings



> [MessagingConfigListing](MessagingConfigListing) getConversationsMessagingSettings(pageSize, pageNumber)

Get a list of messaging settings



Wraps GET /api/v2/conversations/messaging/settings  

Requires ALL permissions: 

* messaging:setting:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
ConversationsAPI.getConversationsMessagingSettings(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**MessagingConfigListing**](MessagingConfigListing)


## getConversationsMessagingSettingsDefault



> [MessagingSetting](MessagingSetting) getConversationsMessagingSettingsDefault()

Get the organization&#39;s default settings that will be used as the default when creating an integration.

When an integration is created a settings ID may be assigned to it. If the settings ID is not supplied, the default settings will be assigned to it.



Wraps GET /api/v2/conversations/messaging/settings/default  

Requires ALL permissions: 

* messaging:setting:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsMessagingSettingsDefault() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingSettingsDefault was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**MessagingSetting**](MessagingSetting)


## getConversationsMessagingSupportedcontent



> [SupportedContentListing](SupportedContentListing) getConversationsMessagingSupportedcontent(pageSize, pageNumber)

Get a list of Supported Content profiles



Wraps GET /api/v2/conversations/messaging/supportedcontent  

Requires ALL permissions: 

* messaging:supportedContent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
ConversationsAPI.getConversationsMessagingSupportedcontent(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingSupportedcontent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**SupportedContentListing**](SupportedContentListing)


## getConversationsMessagingSupportedcontentDefault



> [SupportedContent](SupportedContent) getConversationsMessagingSupportedcontentDefault()

Get the organization&#39;s default supported content profile that will be used as the default when creating an integration.

When an integration is created a supported content ID may be assigned to it. If the supported content ID is not supplied, the default supported content profile will be assigned to it.



Wraps GET /api/v2/conversations/messaging/supportedcontent/default  

Requires ALL permissions: 

* messaging:supportedContent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsMessagingSupportedcontentDefault() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingSupportedcontentDefault was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**SupportedContent**](SupportedContent)


## getConversationsMessagingSupportedcontentSupportedContentId



> [SupportedContent](SupportedContent) getConversationsMessagingSupportedcontentSupportedContentId(supportedContentId)

Get a supported content profile



Wraps GET /api/v2/conversations/messaging/supportedcontent/{supportedContentId}  

Requires ALL permissions: 

* messaging:supportedContent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let supportedContentId: String = "" // Supported Content ID

// Code example
ConversationsAPI.getConversationsMessagingSupportedcontentSupportedContentId(supportedContentId: supportedContentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingSupportedcontentSupportedContentId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **supportedContentId** | **String**| Supported Content ID | |


### Return type

[**SupportedContent**](SupportedContent)


## getConversationsMessagingThreadingtimeline



> [ConversationThreadingWindow](ConversationThreadingWindow) getConversationsMessagingThreadingtimeline()

Get conversation threading window timeline for each messaging type

Conversation messaging threading timeline is a setting defined for each messenger type in your organization. This setting will dictate whether a new message is added to the most recent existing conversation, or creates a new Conversation. If the existing Conversation is still in a connected state the threading timeline setting will never play a role. After the conversation is disconnected, if an inbound message is received or an outbound message is sent after the setting for threading timeline expires, a new conversation is created.



Wraps GET /api/v2/conversations/messaging/threadingtimeline  

Requires ALL permissions: 

* conversation:threadingTimeline:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsMessagingThreadingtimeline() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingThreadingtimeline was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**ConversationThreadingWindow**](ConversationThreadingWindow)


## getConversationsScreenshareParticipantCommunicationWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsScreenshareParticipantCommunicationWrapup(conversationId, participantId, communicationId, provisional)

Get the wrap-up for this conversation communication. 

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps GET /api/v2/conversations/screenshares/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsScreenshareParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsScreenshareParticipantCommunicationWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsSettings



> [Settings](Settings) getConversationsSettings()

Get Settings



Wraps GET /api/v2/conversations/settings  

Requires ANY permissions: 

* conversation:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**Settings**](Settings)


## getConversationsSocialParticipantCommunicationWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsSocialParticipantCommunicationWrapup(conversationId, participantId, communicationId, provisional)

Get the wrap-up for this conversation communication. 



Wraps GET /api/v2/conversations/socials/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsSocialParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsSocialParticipantCommunicationWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsVideoParticipantCommunicationWrapup



> [AssignedWrapupCode](AssignedWrapupCode) getConversationsVideoParticipantCommunicationWrapup(conversationId, participantId, communicationId, provisional)

Get the wrap-up for this conversation communication. 



Wraps GET /api/v2/conversations/videos/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let provisional: Bool = true // Indicates whether or not to fetch provisional wrap-up code.

// Code example
ConversationsAPI.getConversationsVideoParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsVideoParticipantCommunicationWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **provisional** | **Bool**| Indicates whether or not to fetch provisional wrap-up code. | [optional] |


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode)


## getConversationsVideosMeeting



> [MeetingIdRecord](MeetingIdRecord) getConversationsVideosMeeting(meetingId)

Gets a record for a given meetingId



Wraps GET /api/v2/conversations/videos/meetings/{meetingId}  

Requires ANY permissions: 

* video:video:access

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let meetingId: String = "" // meetingId

// Code example
ConversationsAPI.getConversationsVideosMeeting(meetingId: meetingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsVideosMeeting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **meetingId** | **String**| meetingId | |


### Return type

[**MeetingIdRecord**](MeetingIdRecord)


## patchConversationParticipant



> Void patchConversationParticipant(conversationId, participantId, body)

Update a participant.

Update conversation participant.



Wraps PATCH /api/v2/conversations/{conversationId}/participants/{participantId}  

Requires ANY permissions: 

* conversation:participant:wrapup
* conversation:call:record
* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Update request

// Code example
ConversationsAPI.patchConversationParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Update request | |


### Return type

`nil` (empty response body)


## patchConversationParticipantAttributes



> Void patchConversationParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: ParticipantAttributes = new ParticipantAttributes(...) // Participant attributes

// Code example
ConversationsAPI.patchConversationParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationParticipantAttributes was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes)| Participant attributes | |


### Return type

`nil` (empty response body)


## patchConversationRecordingstate



> Void patchConversationRecordingstate(conversationId, body)

Update a conversation by setting its recording state



Wraps PATCH /api/v2/conversations/{conversationId}/recordingstate  

Requires ANY permissions: 

* conversation:recording:pauseOthers

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let body: SetRecordingState = new SetRecordingState(...) // SetRecordingState

// Code example
ConversationsAPI.patchConversationRecordingstate(conversationId: conversationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationRecordingstate was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **body** | [**SetRecordingState**](SetRecordingState)| SetRecordingState | |


### Return type

`nil` (empty response body)


## patchConversationSecureattributes



> String patchConversationSecureattributes(conversationId, body)

Update the secure attributes on a conversation.



Wraps PATCH /api/v2/conversations/{conversationId}/secureattributes  

Requires ANY permissions: 

* conversation:participant:attributesedit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let body: ConversationSecureAttributes = new ConversationSecureAttributes(...) // Conversation Secure Attributes

// Code example
ConversationsAPI.patchConversationSecureattributes(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationSecureattributes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **body** | [**ConversationSecureAttributes**](ConversationSecureAttributes)| Conversation Secure Attributes | |


### Return type

**String**


## patchConversationSummaryEngagements



> Void patchConversationSummaryEngagements(conversationId, summaryId, body)

Update agent&#39;s engagement for the summary.



Wraps PATCH /api/v2/conversations/{conversationId}/summaries/{summaryId}/engagements  

Requires ALL permissions: 

* conversation:summaryEngagement:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let summaryId: String = "" // Summary ID
let body: EngagementRequest = new EngagementRequest(...) // 

// Code example
ConversationsAPI.patchConversationSummaryEngagements(conversationId: conversationId, summaryId: summaryId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationSummaryEngagements was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **summaryId** | **String**| Summary ID | |
| **body** | [**EngagementRequest**](EngagementRequest)|  | [optional] |


### Return type

`nil` (empty response body)


## patchConversationSummaryFeedback



> Void patchConversationSummaryFeedback(conversationId, summaryId, body)

Update the feedback for the summary.



Wraps PATCH /api/v2/conversations/{conversationId}/summaries/{summaryId}/feedback  

Requires ALL permissions: 

* conversation:summaryFeedback:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let summaryId: String = "" // Summary ID
let body: FeedbackUpdateRequest = new FeedbackUpdateRequest(...) // 

// Code example
ConversationsAPI.patchConversationSummaryFeedback(conversationId: conversationId, summaryId: summaryId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationSummaryFeedback was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **summaryId** | **String**| Summary ID | |
| **body** | [**FeedbackUpdateRequest**](FeedbackUpdateRequest)|  | [optional] |


### Return type

`nil` (empty response body)


## patchConversationUtilizationlabel



> String patchConversationUtilizationlabel(conversationId, body)

Update the utilization label on a conversation. When there is no value provided, the system default label is applied



Wraps PATCH /api/v2/conversations/{conversationId}/utilizationlabel  

Requires ANY permissions: 

* conversation:utilizationLabel:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let body: ConversationUtilizationLabelUpdate = new ConversationUtilizationLabelUpdate(...) // Conversation Utilization Label

// Code example
ConversationsAPI.patchConversationUtilizationlabel(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationUtilizationlabel was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **body** | [**ConversationUtilizationLabelUpdate**](ConversationUtilizationLabelUpdate)| Conversation Utilization Label | |


### Return type

**String**


## patchConversationsAftercallworkConversationIdParticipantCommunication



> [AfterCallWorkUpdate](AfterCallWorkUpdate) patchConversationsAftercallworkConversationIdParticipantCommunication(conversationId, participantId, communicationId, body)

Update after-call work for this conversation communication.



Wraps PATCH /api/v2/conversations/aftercallwork/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires ANY permissions: 

* conversation:participant:wrapup

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: AfterCallWorkUpdate = new AfterCallWorkUpdate(...) // AfterCallWorkUpdate

// Code example
ConversationsAPI.patchConversationsAftercallworkConversationIdParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsAftercallworkConversationIdParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**AfterCallWorkUpdate**](AfterCallWorkUpdate)| AfterCallWorkUpdate | |


### Return type

[**AfterCallWorkUpdate**](AfterCallWorkUpdate)


## patchConversationsCall



> [Conversation](Conversation) patchConversationsCall(conversationId, body)

Update a conversation by setting its recording state, merging in other conversations to create a conference, or disconnecting all of the participants



Wraps PATCH /api/v2/conversations/calls/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsCall(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCall was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation)| Conversation | |


### Return type

[**Conversation**](Conversation)


## patchConversationsCallConference



> Void patchConversationsCallConference(conversationId, body)

Update a conversation by merging in other conversations to create a conference



Wraps PATCH /api/v2/conversations/calls/{conversationId}/conference  

Requires ANY permissions: 

* conversation:conference:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: UpdateConferenceRequest = new UpdateConferenceRequest(...) // UpdateConferenceRequest

// Code example
ConversationsAPI.patchConversationsCallConference(conversationId: conversationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCallConference was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**UpdateConferenceRequest**](UpdateConferenceRequest)| UpdateConferenceRequest | |


### Return type

`nil` (empty response body)


## patchConversationsCallParticipant



> Void patchConversationsCallParticipant(conversationId, participantId, body)

Update conversation participant



Wraps PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}  

Requires ANY permissions: 

* conversation:participant:wrapup
* conversation:call:record
* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant request

// Code example
ConversationsAPI.patchConversationsCallParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCallParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Participant request | |


### Return type

`nil` (empty response body)


## patchConversationsCallParticipantAttributes



> [ParticipantAttributes](ParticipantAttributes) patchConversationsCallParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // Participant attributes

// Code example
ConversationsAPI.patchConversationsCallParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallParticipantAttributes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes)| Participant attributes | |


### Return type

[**ParticipantAttributes**](ParticipantAttributes)


## patchConversationsCallParticipantCommunication



> [JSON](JSON) patchConversationsCallParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it. This endpoint does not update wrapup.



Wraps PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsCallParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Participant | |


### Return type

[**JSON**](JSON)


## patchConversationsCallParticipantConsult



> [ConsultTransferResponse](ConsultTransferResponse) patchConversationsCallParticipantConsult(conversationId, participantId, body)

Change who can speak



Wraps PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ConsultTransferUpdate = new ConsultTransferUpdate(...) // new speak to

// Code example
ConversationsAPI.patchConversationsCallParticipantConsult(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallParticipantConsult was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ConsultTransferUpdate**](ConsultTransferUpdate)| new speak to | |


### Return type

[**ConsultTransferResponse**](ConsultTransferResponse)


## patchConversationsCallParticipantUserUserId



> Void patchConversationsCallParticipantUserUserId(conversationId, participantId, userId, body)

Update conversation participant on behalf of a user



Wraps PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/user/{userId}  

Requires ANY permissions: 

* conversation:participant:wrapup
* conversation:call:record
* conversation:communication:disconnect
* conversation:agentlessCall:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let userId: String = "" // userId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant request

// Code example
ConversationsAPI.patchConversationsCallParticipantUserUserId(conversationId: conversationId, participantId: participantId, userId: userId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCallParticipantUserUserId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **userId** | **String**| userId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Participant request | |


### Return type

`nil` (empty response body)


## patchConversationsCallback



> [Conversation](Conversation) patchConversationsCallback(conversationId, body)

Update a conversation by disconnecting all of the participants



Wraps PATCH /api/v2/conversations/callbacks/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsCallback(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation)| Conversation | |


### Return type

[**Conversation**](Conversation)


## patchConversationsCallbackParticipant



> Void patchConversationsCallbackParticipant(conversationId, participantId, body)

Update conversation participant



Wraps PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}  

Requires ANY permissions: 

* conversation:participant:wrapup
* conversation:call:record
* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsCallbackParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCallbackParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Participant | |


### Return type

`nil` (empty response body)


## patchConversationsCallbackParticipantAttributes



> [ParticipantAttributes](ParticipantAttributes) patchConversationsCallbackParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // Attributes

// Code example
ConversationsAPI.patchConversationsCallbackParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallbackParticipantAttributes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes)| Attributes | |


### Return type

[**ParticipantAttributes**](ParticipantAttributes)


## patchConversationsCallbackParticipantCommunication



> [JSON](JSON) patchConversationsCallbackParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it.



Wraps PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsCallbackParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallbackParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Participant | |


### Return type

[**JSON**](JSON)


## patchConversationsCallbacks



> [PatchCallbackResponse](PatchCallbackResponse) patchConversationsCallbacks(body)

Update a scheduled callback



Wraps PATCH /api/v2/conversations/callbacks  

Requires ANY permissions: 

* conversation:callback:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PatchCallbackRequest = new PatchCallbackRequest(...) // PatchCallbackRequest

// Code example
ConversationsAPI.patchConversationsCallbacks(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallbacks was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PatchCallbackRequest**](PatchCallbackRequest)| PatchCallbackRequest | |


### Return type

[**PatchCallbackResponse**](PatchCallbackResponse)


## patchConversationsChat



> [Conversation](Conversation) patchConversationsChat(conversationId, body)

Update a conversation by disconnecting all of the participants

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps PATCH /api/v2/conversations/chats/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsChat(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsChat was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation)| Conversation | |


### Return type

[**Conversation**](Conversation)


## patchConversationsChatParticipant



> Void patchConversationsChatParticipant(conversationId, participantId, body)

Update conversation participant

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}  

Requires ANY permissions: 

* conversation:participant:wrapup
* conversation:call:record
* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Update request

// Code example
ConversationsAPI.patchConversationsChatParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsChatParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Update request | |


### Return type

`nil` (empty response body)


## patchConversationsChatParticipantAttributes



> [ParticipantAttributes](ParticipantAttributes) patchConversationsChatParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // Participant attributes

// Code example
ConversationsAPI.patchConversationsChatParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsChatParticipantAttributes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes)| Participant attributes | |


### Return type

[**ParticipantAttributes**](ParticipantAttributes)


## patchConversationsChatParticipantCommunication



> [JSON](JSON) patchConversationsChatParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it. This endpoint does not update wrapup.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsChatParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsChatParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Participant | |


### Return type

[**JSON**](JSON)


## patchConversationsCobrowsesession



> [Conversation](Conversation) patchConversationsCobrowsesession(conversationId, body)

Update a conversation by disconnecting all of the participants

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps PATCH /api/v2/conversations/cobrowsesessions/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsCobrowsesession(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCobrowsesession was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation)| Conversation | |


### Return type

[**Conversation**](Conversation)


## patchConversationsCobrowsesessionParticipant



> Void patchConversationsCobrowsesessionParticipant(conversationId, participantId, body)

Update conversation participant

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}  

Requires ANY permissions: 

* conversation:participant:wrapup
* conversation:call:record
* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // 

// Code example
ConversationsAPI.patchConversationsCobrowsesessionParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCobrowsesessionParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)|  | [optional] |


### Return type

`nil` (empty response body)


## patchConversationsCobrowsesessionParticipantAttributes



> [ParticipantAttributes](ParticipantAttributes) patchConversationsCobrowsesessionParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // 

// Code example
ConversationsAPI.patchConversationsCobrowsesessionParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCobrowsesessionParticipantAttributes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes)|  | [optional] |


### Return type

[**ParticipantAttributes**](ParticipantAttributes)


## patchConversationsCobrowsesessionParticipantCommunication



> [JSON](JSON) patchConversationsCobrowsesessionParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsCobrowsesessionParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCobrowsesessionParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Participant | |


### Return type

[**JSON**](JSON)


## patchConversationsEmail



> [Conversation](Conversation) patchConversationsEmail(conversationId, body)

Update a conversation by disconnecting all of the participants



Wraps PATCH /api/v2/conversations/emails/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsEmail(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsEmail was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation)| Conversation | |


### Return type

[**Conversation**](Conversation)


## patchConversationsEmailMessagesDraft



> [EmailMessage](EmailMessage) patchConversationsEmailMessagesDraft(conversationId, autoFill, discard, body)

Reset conversation draft to its initial state and/or auto-fill draft content



Wraps PATCH /api/v2/conversations/emails/{conversationId}/messages/draft  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let autoFill: Bool = true // autoFill
let discard: Bool = true // discard
let body: DraftManipulationRequest = new DraftManipulationRequest(...) // Draft Manipulation Request

// Code example
ConversationsAPI.patchConversationsEmailMessagesDraft(conversationId: conversationId, autoFill: autoFill, discard: discard, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsEmailMessagesDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **autoFill** | **Bool**| autoFill | [optional] |
| **discard** | **Bool**| discard | [optional] |
| **body** | [**DraftManipulationRequest**](DraftManipulationRequest)| Draft Manipulation Request | [optional] |


### Return type

[**EmailMessage**](EmailMessage)


## patchConversationsEmailParticipant



> Void patchConversationsEmailParticipant(conversationId, participantId, body)

Update conversation participant



Wraps PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}  

Requires ANY permissions: 

* conversation:participant:wrapup
* conversation:call:record
* conversation:communication:disconnect
* conversation:email:park

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Update request

// Code example
ConversationsAPI.patchConversationsEmailParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsEmailParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Update request | |


### Return type

`nil` (empty response body)


## patchConversationsEmailParticipantAttributes



> [ParticipantAttributes](ParticipantAttributes) patchConversationsEmailParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // Participant attributes

// Code example
ConversationsAPI.patchConversationsEmailParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsEmailParticipantAttributes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes)| Participant attributes | |


### Return type

[**ParticipantAttributes**](ParticipantAttributes)


## patchConversationsEmailParticipantCommunication



> [JSON](JSON) patchConversationsEmailParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it. This endpoint does not update wrapup.



Wraps PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsEmailParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsEmailParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Participant | |


### Return type

[**JSON**](JSON)


## patchConversationsEmailParticipantParkingstate



> Void patchConversationsEmailParticipantParkingstate(conversationId, participantId, body)

Update conversation by setting its parking state



Wraps PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}/parkingstate  

Requires ANY permissions: 

* conversation:email:park

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParkingStateRequest = new ParkingStateRequest(...) // Parking update request

// Code example
ConversationsAPI.patchConversationsEmailParticipantParkingstate(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsEmailParticipantParkingstate was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParkingStateRequest**](ParkingStateRequest)| Parking update request | |


### Return type

`nil` (empty response body)


## patchConversationsMessage



> [Conversation](Conversation) patchConversationsMessage(conversationId, body)

Update a conversation by disconnecting all of the participants



Wraps PATCH /api/v2/conversations/messages/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect
* conversation:message:park

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsMessage(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation)| Conversation | |


### Return type

[**Conversation**](Conversation)


## patchConversationsMessageParticipant



> Void patchConversationsMessageParticipant(conversationId, participantId, body)

Update conversation participant



Wraps PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}  

Requires ANY permissions: 

* conversation:participant:wrapup
* conversation:call:record
* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // 

// Code example
ConversationsAPI.patchConversationsMessageParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsMessageParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)|  | [optional] |


### Return type

`nil` (empty response body)


## patchConversationsMessageParticipantAttributes



> [ParticipantAttributes](ParticipantAttributes) patchConversationsMessageParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // 

// Code example
ConversationsAPI.patchConversationsMessageParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessageParticipantAttributes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes)|  | [optional] |


### Return type

[**ParticipantAttributes**](ParticipantAttributes)


## patchConversationsMessageParticipantCommunication



> [JSON](JSON) patchConversationsMessageParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it. This endpoint does not update wrapup.



Wraps PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsMessageParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessageParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest)| Participant | |


### Return type

[**JSON**](JSON)


## patchConversationsMessagingIntegrationsAppleIntegrationId



> [AppleIntegration](AppleIntegration) patchConversationsMessagingIntegrationsAppleIntegrationId(integrationId, body)

Update an Apple messaging integration



Wraps PATCH /api/v2/conversations/messaging/integrations/apple/{integrationId}  

Requires ALL permissions: 

* messaging:appleIntegration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: AppleIntegrationUpdateRequest = new AppleIntegrationUpdateRequest(...) // AppleIntegrationUpdateRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsAppleIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsAppleIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**AppleIntegrationUpdateRequest**](AppleIntegrationUpdateRequest)| AppleIntegrationUpdateRequest | |


### Return type

[**AppleIntegration**](AppleIntegration)


## patchConversationsMessagingIntegrationsFacebookIntegrationId



> [FacebookIntegration](FacebookIntegration) patchConversationsMessagingIntegrationsFacebookIntegrationId(integrationId, body)

Update Facebook messaging integration



Wraps PATCH /api/v2/conversations/messaging/integrations/facebook/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: FacebookIntegrationUpdateRequest = new FacebookIntegrationUpdateRequest(...) // FacebookIntegrationUpdateRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsFacebookIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsFacebookIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**FacebookIntegrationUpdateRequest**](FacebookIntegrationUpdateRequest)| FacebookIntegrationUpdateRequest | |


### Return type

[**FacebookIntegration**](FacebookIntegration)


## patchConversationsMessagingIntegrationsInstagramIntegrationId



> [InstagramIntegration](InstagramIntegration) patchConversationsMessagingIntegrationsInstagramIntegrationId(integrationId, body)

Update Instagram messaging integration



Wraps PATCH /api/v2/conversations/messaging/integrations/instagram/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: InstagramIntegrationUpdateRequest = new InstagramIntegrationUpdateRequest(...) // InstagramIntegrationUpdateRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsInstagramIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsInstagramIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**InstagramIntegrationUpdateRequest**](InstagramIntegrationUpdateRequest)| InstagramIntegrationUpdateRequest | |


### Return type

[**InstagramIntegration**](InstagramIntegration)


## patchConversationsMessagingIntegrationsOpenIntegrationId



> [OpenIntegration](OpenIntegration) patchConversationsMessagingIntegrationsOpenIntegrationId(integrationId, body)

Update an Open messaging integration

See https://developer.genesys.cloud/api/digital/openmessaging/ for more information.



Wraps PATCH /api/v2/conversations/messaging/integrations/open/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: OpenIntegrationUpdateRequest = new OpenIntegrationUpdateRequest(...) // OpenIntegrationUpdateRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsOpenIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsOpenIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**OpenIntegrationUpdateRequest**](OpenIntegrationUpdateRequest)| OpenIntegrationUpdateRequest | |


### Return type

[**OpenIntegration**](OpenIntegration)


## patchConversationsMessagingIntegrationsTwitterIntegrationId



> [TwitterIntegration](TwitterIntegration) patchConversationsMessagingIntegrationsTwitterIntegrationId(integrationId, body)

Update a Twitter messaging integration



Wraps PATCH /api/v2/conversations/messaging/integrations/twitter/{integrationId}  

Requires ALL permissions: 

* messaging:XIntegration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: TwitterIntegrationUpdateRequest = new TwitterIntegrationUpdateRequest(...) // TwitterIntegrationUpdateRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsTwitterIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsTwitterIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**TwitterIntegrationUpdateRequest**](TwitterIntegrationUpdateRequest)| TwitterIntegrationUpdateRequest | |


### Return type

[**TwitterIntegration**](TwitterIntegration)


## patchConversationsMessagingIntegrationsWhatsappEmbeddedsignupIntegrationId



> [WhatsAppIntegration](WhatsAppIntegration) patchConversationsMessagingIntegrationsWhatsappEmbeddedsignupIntegrationId(integrationId, body)

Activate a WhatsApp messaging integration created using the WhatsApp embedded signup flow

Please specify the phone number to associate with this WhatsApp integration from the list of available phone numbers returned to you in the GET call on the integration with a createStatus of Completed. You can then run a GET on the integration to check if its status has been updated to Active.



Wraps PATCH /api/v2/conversations/messaging/integrations/whatsapp/embeddedsignup/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: WhatsAppEmbeddedSignupIntegrationActivationRequest = new WhatsAppEmbeddedSignupIntegrationActivationRequest(...) // WhatsAppEmbeddedSignupIntegrationActivationRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsWhatsappEmbeddedsignupIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsWhatsappEmbeddedsignupIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**WhatsAppEmbeddedSignupIntegrationActivationRequest**](WhatsAppEmbeddedSignupIntegrationActivationRequest)| WhatsAppEmbeddedSignupIntegrationActivationRequest | |


### Return type

[**WhatsAppIntegration**](WhatsAppIntegration)


## patchConversationsMessagingIntegrationsWhatsappIntegrationId



> [WhatsAppIntegration](WhatsAppIntegration) patchConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId, body)

Update a WhatsApp messaging integration



Wraps PATCH /api/v2/conversations/messaging/integrations/whatsapp/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: WhatsAppIntegrationUpdateRequest = new WhatsAppIntegrationUpdateRequest(...) // WhatsAppIntegrationUpdateRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsWhatsappIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**WhatsAppIntegrationUpdateRequest**](WhatsAppIntegrationUpdateRequest)| WhatsAppIntegrationUpdateRequest | |


### Return type

[**WhatsAppIntegration**](WhatsAppIntegration)


## patchConversationsMessagingSetting



> [MessagingSetting](MessagingSetting) patchConversationsMessagingSetting(messageSettingId, body)

Update a messaging setting



Wraps PATCH /api/v2/conversations/messaging/settings/{messageSettingId}  

Requires ALL permissions: 

* messaging:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageSettingId: String = "" // Message Setting ID
let body: MessagingSettingPatchRequest = new MessagingSettingPatchRequest(...) // MessagingSetting

// Code example
ConversationsAPI.patchConversationsMessagingSetting(messageSettingId: messageSettingId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageSettingId** | **String**| Message Setting ID | |
| **body** | [**MessagingSettingPatchRequest**](MessagingSettingPatchRequest)| MessagingSetting | |


### Return type

[**MessagingSetting**](MessagingSetting)


## patchConversationsMessagingSupportedcontentSupportedContentId



> [SupportedContent](SupportedContent) patchConversationsMessagingSupportedcontentSupportedContentId(supportedContentId, body)

Update a supported content profile



Wraps PATCH /api/v2/conversations/messaging/supportedcontent/{supportedContentId}  

Requires ALL permissions: 

* messaging:supportedContent:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let supportedContentId: String = "" // Supported Content ID
let body: SupportedContent = new SupportedContent(...) // SupportedContent

// Code example
ConversationsAPI.patchConversationsMessagingSupportedcontentSupportedContentId(supportedContentId: supportedContentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingSupportedcontentSupportedContentId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **supportedContentId** | **String**| Supported Content ID | |
| **body** | [**SupportedContent**](SupportedContent)| SupportedContent | |


### Return type

[**SupportedContent**](SupportedContent)


## patchConversationsSettings



> Void patchConversationsSettings(body)

Update Settings



Wraps PATCH /api/v2/conversations/settings  

Requires ANY permissions: 

* conversation:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Settings = new Settings(...) // Settings

// Code example
ConversationsAPI.patchConversationsSettings(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsSettings was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Settings**](Settings)| Settings | |


### Return type

`nil` (empty response body)


## postAnalyticsConversationDetailsProperties



> [PropertyIndexRequest](PropertyIndexRequest) postAnalyticsConversationDetailsProperties(conversationId, body)

Index conversation properties



Wraps POST /api/v2/analytics/conversations/{conversationId}/details/properties  

Requires ANY permissions: 

* analytics:conversationProperties:index

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: PropertyIndexRequest = new PropertyIndexRequest(...) // request

// Code example
ConversationsAPI.postAnalyticsConversationDetailsProperties(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postAnalyticsConversationDetailsProperties was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**PropertyIndexRequest**](PropertyIndexRequest)| request | |


### Return type

[**PropertyIndexRequest**](PropertyIndexRequest)


## postAnalyticsConversationsActivityQuery



> [ConversationActivityResponse](ConversationActivityResponse) postAnalyticsConversationsActivityQuery(body, pageSize, pageNumber)

Query for conversation activity observations



Wraps POST /api/v2/analytics/conversations/activity/query  

Requires ANY permissions: 

* analytics:queueObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationActivityQuery = new ConversationActivityQuery(...) // query
let pageSize: Int = 0 // The desired page size
let pageNumber: Int = 0 // The desired page number

// Code example
ConversationsAPI.postAnalyticsConversationsActivityQuery(body: body, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postAnalyticsConversationsActivityQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationActivityQuery**](ConversationActivityQuery)| query | |
| **pageSize** | **Int**| The desired page size | [optional] |
| **pageNumber** | **Int**| The desired page number | [optional] |


### Return type

[**ConversationActivityResponse**](ConversationActivityResponse)


## postAnalyticsConversationsAggregatesQuery



> [ConversationAggregateQueryResponse](ConversationAggregateQueryResponse) postAnalyticsConversationsAggregatesQuery(body)

Query for conversation aggregates



Wraps POST /api/v2/analytics/conversations/aggregates/query  

Requires ANY permissions: 

* analytics:conversationAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationAggregationQuery = new ConversationAggregationQuery(...) // query

// Code example
ConversationsAPI.postAnalyticsConversationsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postAnalyticsConversationsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationAggregationQuery**](ConversationAggregationQuery)| query | |


### Return type

[**ConversationAggregateQueryResponse**](ConversationAggregateQueryResponse)


## postAnalyticsConversationsDetailsJobs



> [AsyncQueryResponse](AsyncQueryResponse) postAnalyticsConversationsDetailsJobs(body)

Query for conversation details asynchronously



Wraps POST /api/v2/analytics/conversations/details/jobs  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AsyncConversationQuery = new AsyncConversationQuery(...) // query

// Code example
ConversationsAPI.postAnalyticsConversationsDetailsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postAnalyticsConversationsDetailsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AsyncConversationQuery**](AsyncConversationQuery)| query | |


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse)


## postAnalyticsConversationsDetailsQuery



> [AnalyticsConversationQueryResponse](AnalyticsConversationQueryResponse) postAnalyticsConversationsDetailsQuery(body)

Query for conversation details



Wraps POST /api/v2/analytics/conversations/details/query  

Requires ANY permissions: 

* analytics:conversationDetail:view
* analytics:agentConversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationQuery = new ConversationQuery(...) // query

// Code example
ConversationsAPI.postAnalyticsConversationsDetailsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postAnalyticsConversationsDetailsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationQuery**](ConversationQuery)| query | |


### Return type

[**AnalyticsConversationQueryResponse**](AnalyticsConversationQueryResponse)


## postConversationAssign



> String postConversationAssign(conversationId, body)

Attempts to manually assign a specified conversation to a specified user.  Ignores bullseye ring, PAR score, skills, and languages.



Wraps POST /api/v2/conversations/{conversationId}/assign  

Requires ANY permissions: 

* conversation:call:pull
* conversation:call:assign
* conversation:callback:pull
* conversation:callback:assign
* conversation:webchat:pull
* conversation:webchat:assign
* conversation:email:pull
* conversation:email:assign
* conversation:message:pull
* conversation:message:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let body: ConversationUser = new ConversationUser(...) // Targeted user

// Code example
ConversationsAPI.postConversationAssign(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationAssign was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **body** | [**ConversationUser**](ConversationUser)| Targeted user | |


### Return type

**String**


## postConversationBarge



> Void postConversationBarge(conversationId)

Barge a conversation creating a barged in conference of connected participants.



Wraps POST /api/v2/conversations/{conversationId}/barge  

Requires ANY permissions: 

* conversation:call:barge

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID

// Code example
ConversationsAPI.postConversationBarge(conversationId: conversationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationBarge was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |


### Return type

`nil` (empty response body)


## postConversationCobrowse



> [CobrowseWebMessagingSession](CobrowseWebMessagingSession) postConversationCobrowse(conversationId)

Creates a cobrowse session. Requires \&quot;conversation:cobrowse:add\&quot; (for web messaging) or \&quot;conversation:cobrowsevoice:add\&quot; permission.



Wraps POST /api/v2/conversations/{conversationId}/cobrowse  

Requires ANY permissions: 

* conversation:cobrowse:add
* conversation:cobrowseVoice:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID

// Code example
ConversationsAPI.postConversationCobrowse(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationCobrowse was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |


### Return type

[**CobrowseWebMessagingSession**](CobrowseWebMessagingSession)


## postConversationCommunicationAgentchecklist



> [AgentChecklistResponse](AgentChecklistResponse) postConversationCommunicationAgentchecklist(conversationId, communicationId, agentChecklistId, body)

Agent Checklist activation API



Wraps POST /api/v2/conversations/{conversationId}/communications/{communicationId}/agentchecklists/{agentChecklistId}  

Requires ALL permissions: 

* conversation:agentchecklist:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID
let agentChecklistId: String = "" // Agent Checklist ID
let body: ChecklistActivationPayload = new ChecklistActivationPayload(...) // Agent checklist activation payload

// Code example
ConversationsAPI.postConversationCommunicationAgentchecklist(conversationId: conversationId, communicationId: communicationId, agentChecklistId: agentChecklistId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationCommunicationAgentchecklist was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **communicationId** | **String**| Communication ID | |
| **agentChecklistId** | **String**| Agent Checklist ID | |
| **body** | [**ChecklistActivationPayload**](ChecklistActivationPayload)| Agent checklist activation payload | |


### Return type

[**AgentChecklistResponse**](AgentChecklistResponse)


## postConversationCommunicationAgentchecklistAgentaction



> [AgentChecklistResponse](AgentChecklistResponse) postConversationCommunicationAgentchecklistAgentaction(conversationId, communicationId, agentChecklistId, body)

API invoked to capture an agent action.



Wraps POST /api/v2/conversations/{conversationId}/communications/{communicationId}/agentchecklists/{agentChecklistId}/agentaction  

Requires ALL permissions: 

* conversation:agentchecklist:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID
let agentChecklistId: String = "" // Agent Checklist ID
let body: AgentActionPayload = new AgentActionPayload(...) // Agent action payload

// Code example
ConversationsAPI.postConversationCommunicationAgentchecklistAgentaction(conversationId: conversationId, communicationId: communicationId, agentChecklistId: agentChecklistId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationCommunicationAgentchecklistAgentaction was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **communicationId** | **String**| Communication ID | |
| **agentChecklistId** | **String**| Agent Checklist ID | |
| **body** | [**AgentActionPayload**](AgentActionPayload)| Agent action payload | |


### Return type

[**AgentChecklistResponse**](AgentChecklistResponse)


## postConversationCommunicationAgentchecklistJobs



> [ChecklistInferenceJobCreationResponse](ChecklistInferenceJobCreationResponse) postConversationCommunicationAgentchecklistJobs(conversationId, communicationId, agentChecklistId, body)

Create inference job



Wraps POST /api/v2/conversations/{conversationId}/communications/{communicationId}/agentchecklists/{agentChecklistId}/jobs  

Requires ALL permissions: 

* conversation:agentchecklist:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID
let agentChecklistId: String = "" // Agent Checklist ID
let body: ChecklistInferenceJobPayload = new ChecklistInferenceJobPayload(...) // Agent checklist inference job payload

// Code example
ConversationsAPI.postConversationCommunicationAgentchecklistJobs(conversationId: conversationId, communicationId: communicationId, agentChecklistId: agentChecklistId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationCommunicationAgentchecklistJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **communicationId** | **String**| Communication ID | |
| **agentChecklistId** | **String**| Agent Checklist ID | |
| **body** | [**ChecklistInferenceJobPayload**](ChecklistInferenceJobPayload)| Agent checklist inference job payload | |


### Return type

[**ChecklistInferenceJobCreationResponse**](ChecklistInferenceJobCreationResponse)


## postConversationCommunicationAgentchecklistsFinalize



> [AgentChecklistResponseList](AgentChecklistResponseList) postConversationCommunicationAgentchecklistsFinalize(conversationId, communicationId, body)

API invoked to finalize agent checklist evaluation.



Wraps POST /api/v2/conversations/{conversationId}/communications/{communicationId}/agentchecklists/finalize  

Requires ALL permissions: 

* conversation:agentchecklist:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID
let body: ChecklistFinalizePayload = new ChecklistFinalizePayload(...) // Agent checklist finalize payload

// Code example
ConversationsAPI.postConversationCommunicationAgentchecklistsFinalize(conversationId: conversationId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationCommunicationAgentchecklistsFinalize was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **communicationId** | **String**| Communication ID | |
| **body** | [**ChecklistFinalizePayload**](ChecklistFinalizePayload)| Agent checklist finalize payload | |


### Return type

[**AgentChecklistResponseList**](AgentChecklistResponseList)


## postConversationCommunicationInternalmessages



> [InternalMessageData](InternalMessageData) postConversationCommunicationInternalmessages(conversationId, communicationId, body)

Send internal message

Send a new internal message for an existing communication.



Wraps POST /api/v2/conversations/{conversationId}/communications/{communicationId}/internalmessages  

Requires ANY permissions: 

* conversation:internalMessaging:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let body: InternalMessageRequest = new InternalMessageRequest(...) // Message

// Code example
ConversationsAPI.postConversationCommunicationInternalmessages(conversationId: conversationId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationCommunicationInternalmessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**InternalMessageRequest**](InternalMessageRequest)| Message | |


### Return type

[**InternalMessageData**](InternalMessageData)


## postConversationDisconnect



> String postConversationDisconnect(conversationId)

Performs a full conversation teardown. Issues disconnect requests for any connected media. Applies a system wrap-up code to any participants that are pending wrap-up. This is not intended to be the normal way of ending interactions but is available in the event of problems with the application to allow a resynchronization of state across all components. It is recommended that users submit a support case if they are relying on this endpoint systematically as there is likely something that needs investigation.



Wraps POST /api/v2/conversations/{conversationId}/disconnect  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID

// Code example
ConversationsAPI.postConversationDisconnect(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationDisconnect was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |


### Return type

**String**


## postConversationParticipantCallbacks



> Void postConversationParticipantCallbacks(conversationId, participantId, body)

Create a new callback for the specified participant on the conversation.



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/callbacks  

Requires ALL permissions: 

* conversation:callback:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: CreateCallbackOnConversationCommand = new CreateCallbackOnConversationCommand(...) // 

// Code example
ConversationsAPI.postConversationParticipantCallbacks(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantCallbacks was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**CreateCallbackOnConversationCommand**](CreateCallbackOnConversationCommand)|  | [optional] |


### Return type

`nil` (empty response body)


## postConversationParticipantDigits



> Void postConversationParticipantDigits(conversationId, participantId, body)

Sends DTMF to the participant



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/digits  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: Digits = new Digits(...) // Digits

// Code example
ConversationsAPI.postConversationParticipantDigits(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantDigits was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**Digits**](Digits)| Digits | [optional] |


### Return type

`nil` (empty response body)


## postConversationParticipantInternalmessagesUsersCommunications



> [MessagingConferResponse](MessagingConferResponse) postConversationParticipantInternalmessagesUsersCommunications(conversationId, participantId, body)

Setup internal message communication with user

The target user of the digital consultation must have the &#x60;conversation:internalMessaging:accept&#x60; permission.



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/internalmessages/users/communications  

Requires ANY permissions: 

* conversation:internalMessaging:setupWithUser

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: MessagingConferWithUserRequest = new MessagingConferWithUserRequest(...) // Confer request

// Code example
ConversationsAPI.postConversationParticipantInternalmessagesUsersCommunications(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationParticipantInternalmessagesUsersCommunications was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**MessagingConferWithUserRequest**](MessagingConferWithUserRequest)| Confer request | |


### Return type

[**MessagingConferResponse**](MessagingConferResponse)


## postConversationParticipantReplace



> Void postConversationParticipantReplace(conversationId, participantId, body)

Replace this participant (Deprecated)

This endpoint is deprecated. Use one of the following endpoints instead: /transfer, /replace/agent, /replace/queue, or /replace/contact/external.



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/replace  

Requires ANY permissions: 

* conversation:communication:blindTransfer

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**TransferRequest**](TransferRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationParticipantReplaceAgent



> Void postConversationParticipantReplaceAgent(conversationId, participantId, body)

Replace this participant with the specified agent



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/replace/agent  

Requires ANY permissions: 

* conversation:communication:blindTransfer
* conversation:communication:blindTransferAgent

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: TransferToAgentRequest = new TransferToAgentRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationParticipantReplaceAgent(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantReplaceAgent was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**TransferToAgentRequest**](TransferToAgentRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationParticipantReplaceContactExternal



> Void postConversationParticipantReplaceContactExternal(conversationId, participantId, body)

Replace this participant with the an external contact



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/replace/contact/external  

Requires ANY permissions: 

* conversation:communication:blindTransfer
* conversation:communication:blindTransferExternalContact

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: TransferToExternalContactRequest = new TransferToExternalContactRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationParticipantReplaceContactExternal(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantReplaceContactExternal was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**TransferToExternalContactRequest**](TransferToExternalContactRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationParticipantReplaceExternal



> Void postConversationParticipantReplaceExternal(conversationId, participantId, body)

Replace this participant with the an external contact (Deprecated)

This endpoint is deprecated. Use /replace/contact/external endpoint instead.



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/replace/external  

Requires ANY permissions: 

* conversation:communication:blindTransfer
* conversation:communication:blindTransferExternal

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: TransferToExternalRequest = new TransferToExternalRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationParticipantReplaceExternal(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantReplaceExternal was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**TransferToExternalRequest**](TransferToExternalRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationParticipantReplaceQueue



> Void postConversationParticipantReplaceQueue(conversationId, participantId, body)

Replace this participant with the specified queue



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/replace/queue  

Requires ANY permissions: 

* conversation:communication:blindTransfer
* conversation:communication:blindTransferQueue

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: TransferToQueueRequest = new TransferToQueueRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationParticipantReplaceQueue(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantReplaceQueue was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**TransferToQueueRequest**](TransferToQueueRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationParticipantSecureivrsessions



> [SecureSession](SecureSession) postConversationParticipantSecureivrsessions(conversationId, participantId, body)

Create secure IVR session. Only a participant in the conversation can invoke a secure IVR.



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: CreateSecureSession = new CreateSecureSession(...) // 

// Code example
ConversationsAPI.postConversationParticipantSecureivrsessions(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationParticipantSecureivrsessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**CreateSecureSession**](CreateSecureSession)|  | [optional] |


### Return type

[**SecureSession**](SecureSession)


## postConversationParticipantTransfer



> Void postConversationParticipantTransfer(conversationId, participantId, body)

Replace this participant by another one using the address of the destination.



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/transfer  

Requires ANY permissions: 

* conversation:communication:blindTransfer

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: TransferToAddressRequest = new TransferToAddressRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationParticipantTransfer(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantTransfer was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**TransferToAddressRequest**](TransferToAddressRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationSuggestionEngagement



> [SuggestionEngagement](SuggestionEngagement) postConversationSuggestionEngagement(conversationId, suggestionId, body)

Save an engagement on the suggestion.



Wraps POST /api/v2/conversations/{conversationId}/suggestions/{suggestionId}/engagement  

Requires ALL permissions: 

* conversation:suggestionEngagement:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let suggestionId: String = "" // Suggestion ID
let body: SuggestionEngagement = new SuggestionEngagement(...) // 

// Code example
ConversationsAPI.postConversationSuggestionEngagement(conversationId: conversationId, suggestionId: suggestionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationSuggestionEngagement was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **suggestionId** | **String**| Suggestion ID | |
| **body** | [**SuggestionEngagement**](SuggestionEngagement)|  | |


### Return type

[**SuggestionEngagement**](SuggestionEngagement)


## postConversationSuggestionsFeedback



> Void postConversationSuggestionsFeedback(conversationId, body)

Suggestion feedback.

Google Agent Assist offering within Genesys will no longer be supported



Wraps POST /api/v2/conversations/{conversationId}/suggestions/feedback  

Requires ANY permissions: 

* conversation:suggestionFeedback:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let body: Feedback = new Feedback(...) // SuggestionFeedback

// Code example
ConversationsAPI.postConversationSuggestionsFeedback(conversationId: conversationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationSuggestionsFeedback was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **body** | [**Feedback**](Feedback)| SuggestionFeedback | |


### Return type

`nil` (empty response body)


## postConversationSummaryFeedback



> Void postConversationSummaryFeedback(conversationId, summaryId, body)

Submit feedback for the summary.



Wraps POST /api/v2/conversations/{conversationId}/summaries/{summaryId}/feedback  

Requires ALL permissions: 

* conversation:summaryFeedback:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let summaryId: String = "" // Summary ID
let body: FeedbackAddRequest = new FeedbackAddRequest(...) // 

// Code example
ConversationsAPI.postConversationSummaryFeedback(conversationId: conversationId, summaryId: summaryId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationSummaryFeedback was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **summaryId** | **String**| Summary ID | |
| **body** | [**FeedbackAddRequest**](FeedbackAddRequest)|  | [optional] |


### Return type

`nil` (empty response body)


## postConversationsCall



> [Conversation](Conversation) postConversationsCall(conversationId, body)

Place a new call as part of a callback conversation.



Wraps POST /api/v2/conversations/calls/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: CallCommand = new CallCommand(...) // Conversation

// Code example
ConversationsAPI.postConversationsCall(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCall was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**CallCommand**](CallCommand)| Conversation | |


### Return type

[**Conversation**](Conversation)


## postConversationsCallParticipantBarge



> Void postConversationsCallParticipantBarge(conversationId, participantId)

Barge a given participant&#39;s call creating a barged in conference of connected participants.



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/barge  

Requires ANY permissions: 

* conversation:call:barge

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.postConversationsCallParticipantBarge(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallParticipantBarge was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

`nil` (empty response body)


## postConversationsCallParticipantCoach



> Void postConversationsCallParticipantCoach(conversationId, participantId)

Listen in on the conversation from the point of view of a given participant while speaking to just the given participant.



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/coach  

Requires ANY permissions: 

* conversation:call:coach

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.postConversationsCallParticipantCoach(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallParticipantCoach was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

`nil` (empty response body)


## postConversationsCallParticipantCommunicationWrapup



> Void postConversationsCallParticipantCommunicationWrapup(conversationId, participantId, communicationId, body)

Apply wrap-up for this conversation communication



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires ANY permissions: 

* conversation:participant:wrapup

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: WrapupInput = new WrapupInput(...) // Wrap-up

// Code example
ConversationsAPI.postConversationsCallParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallParticipantCommunicationWrapup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**WrapupInput**](WrapupInput)| Wrap-up | [optional] |


### Return type

`nil` (empty response body)


## postConversationsCallParticipantConsult



> [ConsultTransferResponse](ConsultTransferResponse) postConversationsCallParticipantConsult(conversationId, participantId, body)

Initiate and update consult transfer (Deprecated)

This endpoint is deprecated. Use one of the following endpoints instead: /voice/consult, /consult/agent, /consult/queue, or /consult/contact/external.



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult  

Requires ANY permissions: 

* conversation:communication:consultTransfer

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ConsultTransfer = new ConsultTransfer(...) // Destination address & initial speak to

// Code example
ConversationsAPI.postConversationsCallParticipantConsult(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallParticipantConsult was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ConsultTransfer**](ConsultTransfer)| Destination address & initial speak to | |


### Return type

[**ConsultTransferResponse**](ConsultTransferResponse)


## postConversationsCallParticipantConsultAgent



> [ConsultTransferResponse](ConsultTransferResponse) postConversationsCallParticipantConsultAgent(conversationId, participantId, body)

Initiate a consult transfer to an agent



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult/agent  

Requires ANY permissions: 

* conversation:communication:consultTransfer
* conversation:communication:consultTransferAgent

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ConsultTransferToAgent = new ConsultTransferToAgent(...) // Destination agent & initial speak to

// Code example
ConversationsAPI.postConversationsCallParticipantConsultAgent(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallParticipantConsultAgent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ConsultTransferToAgent**](ConsultTransferToAgent)| Destination agent & initial speak to | |


### Return type

[**ConsultTransferResponse**](ConsultTransferResponse)


## postConversationsCallParticipantConsultContactExternal



> [ConsultTransferResponse](ConsultTransferResponse) postConversationsCallParticipantConsultContactExternal(conversationId, participantId, body)

Initiate a consult transfer to an external contact



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult/contact/external  

Requires ANY permissions: 

* conversation:communication:consultTransfer
* conversation:communication:consultTransferExternalContact

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ConsultTransferToExternalContact = new ConsultTransferToExternalContact(...) // Destination address & initial speak to

// Code example
ConversationsAPI.postConversationsCallParticipantConsultContactExternal(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallParticipantConsultContactExternal was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ConsultTransferToExternalContact**](ConsultTransferToExternalContact)| Destination address & initial speak to | |


### Return type

[**ConsultTransferResponse**](ConsultTransferResponse)


## postConversationsCallParticipantConsultExternal



> [ConsultTransferResponse](ConsultTransferResponse) postConversationsCallParticipantConsultExternal(conversationId, participantId, body)

Initiate a consult transfer to an external contact (Deprecated)

This endpoint is deprecated. Use /consult/contact/external endpoints instead.



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult/external  

Requires ANY permissions: 

* conversation:communication:consultTransfer
* conversation:communication:consultTransferExternal

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ConsultTransferToExternal = new ConsultTransferToExternal(...) // Destination address & initial speak to

// Code example
ConversationsAPI.postConversationsCallParticipantConsultExternal(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallParticipantConsultExternal was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ConsultTransferToExternal**](ConsultTransferToExternal)| Destination address & initial speak to | |


### Return type

[**ConsultTransferResponse**](ConsultTransferResponse)


## postConversationsCallParticipantConsultQueue



> [ConsultTransferResponse](ConsultTransferResponse) postConversationsCallParticipantConsultQueue(conversationId, participantId, body)

Initiate a consult transfer to a queue



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult/queue  

Requires ANY permissions: 

* conversation:communication:consultTransfer
* conversation:communication:consultTransferQueue

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ConsultTransferToQueue = new ConsultTransferToQueue(...) // Destination queue & initial speak to

// Code example
ConversationsAPI.postConversationsCallParticipantConsultQueue(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallParticipantConsultQueue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ConsultTransferToQueue**](ConsultTransferToQueue)| Destination queue & initial speak to | |


### Return type

[**ConsultTransferResponse**](ConsultTransferResponse)


## postConversationsCallParticipantMonitor



> Void postConversationsCallParticipantMonitor(conversationId, participantId)

Listen in on the conversation from the point of view of a given participant.



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/monitor  

Requires ANY permissions: 

* conversation:call:monitor

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.postConversationsCallParticipantMonitor(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallParticipantMonitor was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

`nil` (empty response body)


## postConversationsCallParticipantReplace



> Void postConversationsCallParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/replace  

Requires ANY permissions: 

* conversation:communication:blindTransfer

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationsCallParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationsCallParticipantVoiceConsult



> [ConsultTransferResponse](ConsultTransferResponse) postConversationsCallParticipantVoiceConsult(conversationId, participantId, body)

Initiate voice consult transfer



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/voice/consult  

Requires ANY permissions: 

* conversation:communication:consultTransfer

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ConsultTransferToAddress = new ConsultTransferToAddress(...) // Destination address & initial speak to

// Code example
ConversationsAPI.postConversationsCallParticipantVoiceConsult(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallParticipantVoiceConsult was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ConsultTransferToAddress**](ConsultTransferToAddress)| Destination address & initial speak to | |


### Return type

[**ConsultTransferResponse**](ConsultTransferResponse)


## postConversationsCallParticipants



> [Conversation](Conversation) postConversationsCallParticipants(conversationId, body)

Add participants to a conversation



Wraps POST /api/v2/conversations/calls/{conversationId}/participants  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.postConversationsCallParticipants(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallParticipants was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation)| Conversation | |


### Return type

[**Conversation**](Conversation)


## postConversationsCallParticipantsUserUserId



> [Conversation](Conversation) postConversationsCallParticipantsUserUserId(conversationId, userId, body)

Add participants to a conversation on behalf of a user



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/user/{userId}  

Requires ANY permissions: 

* conversation:agentlessCall:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let userId: String = "" // userId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.postConversationsCallParticipantsUserUserId(conversationId: conversationId, userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallParticipantsUserUserId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **userId** | **String**| userId | |
| **body** | [**Conversation**](Conversation)| Conversation | |


### Return type

[**Conversation**](Conversation)


## postConversationsCallbackParticipantCommunicationWrapup



> Void postConversationsCallbackParticipantCommunicationWrapup(conversationId, participantId, communicationId, body)

Apply wrap-up for this conversation communication



Wraps POST /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires ANY permissions: 

* conversation:participant:wrapup

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: WrapupInput = new WrapupInput(...) // Wrap-up

// Code example
ConversationsAPI.postConversationsCallbackParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallbackParticipantCommunicationWrapup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**WrapupInput**](WrapupInput)| Wrap-up | [optional] |


### Return type

`nil` (empty response body)


## postConversationsCallbackParticipantReplace



> Void postConversationsCallbackParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/replace  

Requires ANY permissions: 

* conversation:communication:blindTransfer

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationsCallbackParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallbackParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationsCallbacks



> [CreateCallbackResponse](CreateCallbackResponse) postConversationsCallbacks(body)

Create a Callback



Wraps POST /api/v2/conversations/callbacks  

Requires ALL permissions: 

* conversation:callback:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateCallbackCommand = new CreateCallbackCommand(...) // Callback

// Code example
ConversationsAPI.postConversationsCallbacks(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallbacks was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateCallbackCommand**](CreateCallbackCommand)| Callback | |


### Return type

[**CreateCallbackResponse**](CreateCallbackResponse)


## postConversationsCallbacksBulkDisconnect



> Void postConversationsCallbacksBulkDisconnect(body)

Disconnect multiple scheduled callbacks



Wraps POST /api/v2/conversations/callbacks/bulk/disconnect  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkCallbackDisconnectRequest = new BulkCallbackDisconnectRequest(...) // BulkCallbackDisconnectRequest

// Code example
ConversationsAPI.postConversationsCallbacksBulkDisconnect(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallbacksBulkDisconnect was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkCallbackDisconnectRequest**](BulkCallbackDisconnectRequest)| BulkCallbackDisconnectRequest | |


### Return type

`nil` (empty response body)


## postConversationsCallbacksBulkUpdate



> [BulkCallbackPatchResponse](BulkCallbackPatchResponse) postConversationsCallbacksBulkUpdate(body)

Update multiple scheduled callbacks



Wraps POST /api/v2/conversations/callbacks/bulk/update  

Requires ANY permissions: 

* conversation:callback:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BulkCallbackPatchRequest = new BulkCallbackPatchRequest(...) // BulkCallbackPatchRequest

// Code example
ConversationsAPI.postConversationsCallbacksBulkUpdate(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallbacksBulkUpdate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BulkCallbackPatchRequest**](BulkCallbackPatchRequest)| BulkCallbackPatchRequest | |


### Return type

[**BulkCallbackPatchResponse**](BulkCallbackPatchResponse)


## postConversationsCalls



> [CreateCallResponse](CreateCallResponse) postConversationsCalls(body)

Create a call conversation



Wraps POST /api/v2/conversations/calls  

Requires ANY permissions: 

* conversation:conference:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateCallRequest = new CreateCallRequest(...) // Call request

// Code example
ConversationsAPI.postConversationsCalls(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCalls was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateCallRequest**](CreateCallRequest)| Call request | |


### Return type

[**CreateCallResponse**](CreateCallResponse)


## postConversationsCallsUserUserId



> [CreateCallResponse](CreateCallResponse) postConversationsCallsUserUserId(userId, body)

Create a call conversation on behalf of a user



Wraps POST /api/v2/conversations/calls/user/{userId}  

Requires ANY permissions: 

* conversation:agentlessCall:add
* conversation:call:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId
let body: CreateCallRequest = new CreateCallRequest(...) // Call request

// Code example
ConversationsAPI.postConversationsCallsUserUserId(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallsUserUserId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |
| **body** | [**CreateCallRequest**](CreateCallRequest)| Call request | |


### Return type

[**CreateCallResponse**](CreateCallResponse)


## postConversationsChatCommunicationMessages



> [WebChatMessage](WebChatMessage) postConversationsChatCommunicationMessages(conversationId, communicationId, body)

Send a message on behalf of a communication in a chat conversation.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps POST /api/v2/conversations/chats/{conversationId}/communications/{communicationId}/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let body: CreateWebChatMessageRequest = new CreateWebChatMessageRequest(...) // Message

// Code example
ConversationsAPI.postConversationsChatCommunicationMessages(conversationId: conversationId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsChatCommunicationMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**CreateWebChatMessageRequest**](CreateWebChatMessageRequest)| Message | |


### Return type

[**WebChatMessage**](WebChatMessage)


## postConversationsChatCommunicationTyping



> [WebChatTyping](WebChatTyping) postConversationsChatCommunicationTyping(conversationId, communicationId)

Send a typing-indicator on behalf of a communication in a chat conversation.

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps POST /api/v2/conversations/chats/{conversationId}/communications/{communicationId}/typing  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId

// Code example
ConversationsAPI.postConversationsChatCommunicationTyping(conversationId: conversationId, communicationId: communicationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsChatCommunicationTyping was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |


### Return type

[**WebChatTyping**](WebChatTyping)


## postConversationsChatParticipantCommunicationWrapup



> Void postConversationsChatParticipantCommunicationWrapup(conversationId, participantId, communicationId, body)

Apply wrap-up for this conversation communication

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps POST /api/v2/conversations/chats/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires ANY permissions: 

* conversation:participant:wrapup

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: WrapupInput = new WrapupInput(...) // Wrap-up

// Code example
ConversationsAPI.postConversationsChatParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsChatParticipantCommunicationWrapup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**WrapupInput**](WrapupInput)| Wrap-up | [optional] |


### Return type

`nil` (empty response body)


## postConversationsChatParticipantReplace



> Void postConversationsChatParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps POST /api/v2/conversations/chats/{conversationId}/participants/{participantId}/replace  

Requires ANY permissions: 

* conversation:communication:blindTransfer

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationsChatParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsChatParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationsChats



> [ChatConversation](ChatConversation) postConversationsChats(body)

Create a web chat conversation

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps POST /api/v2/conversations/chats  

Requires ALL permissions: 

* conversation:webchat:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateWebChatRequest = new CreateWebChatRequest(...) // Create web chat request

// Code example
ConversationsAPI.postConversationsChats(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsChats was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateWebChatRequest**](CreateWebChatRequest)| Create web chat request | |


### Return type

[**ChatConversation**](ChatConversation)


## postConversationsCobrowsesessionParticipantCommunicationWrapup



> Void postConversationsCobrowsesessionParticipantCommunicationWrapup(conversationId, participantId, communicationId, body)

Apply wrap-up for this conversation communication

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps POST /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires ANY permissions: 

* conversation:participant:wrapup

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: WrapupInput = new WrapupInput(...) // Wrap-up

// Code example
ConversationsAPI.postConversationsCobrowsesessionParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCobrowsesessionParticipantCommunicationWrapup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**WrapupInput**](WrapupInput)| Wrap-up | [optional] |


### Return type

`nil` (empty response body)


## postConversationsCobrowsesessionParticipantReplace



> Void postConversationsCobrowsesessionParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps POST /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/replace  

Requires ANY permissions: 

* conversation:communication:blindTransfer

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // 

// Code example
ConversationsAPI.postConversationsCobrowsesessionParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCobrowsesessionParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest)|  | [optional] |


### Return type

`nil` (empty response body)


## postConversationsEmailInboundmessages



> [EmailConversation](EmailConversation) postConversationsEmailInboundmessages(conversationId, body)

Send an email to an external conversation. An external conversation is one where the provider is not PureCloud based. This endpoint allows the sender of the external email to reply or send a new message to the existing conversation. The new message will be treated as part of the existing conversation and chained to it.



Wraps POST /api/v2/conversations/emails/{conversationId}/inboundmessages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: InboundMessageRequest = new InboundMessageRequest(...) // Send external email reply

// Code example
ConversationsAPI.postConversationsEmailInboundmessages(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsEmailInboundmessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**InboundMessageRequest**](InboundMessageRequest)| Send external email reply | |


### Return type

[**EmailConversation**](EmailConversation)


## postConversationsEmailMessages



> [EmailMessageReply](EmailMessageReply) postConversationsEmailMessages(conversationId, body)

Send an email reply



Wraps POST /api/v2/conversations/emails/{conversationId}/messages  

Requires ANY permissions: 

* conversation:email:send

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: EmailMessage = new EmailMessage(...) // Reply

// Code example
ConversationsAPI.postConversationsEmailMessages(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsEmailMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**EmailMessage**](EmailMessage)| Reply | |


### Return type

[**EmailMessageReply**](EmailMessageReply)


## postConversationsEmailMessagesDraftAttachmentsCopy



> [EmailMessage](EmailMessage) postConversationsEmailMessagesDraftAttachmentsCopy(conversationId, body)

Copy attachments from an email message to the current draft.



Wraps POST /api/v2/conversations/emails/{conversationId}/messages/draft/attachments/copy  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: CopyAttachmentsRequest = new CopyAttachmentsRequest(...) // Copy Attachment Request

// Code example
ConversationsAPI.postConversationsEmailMessagesDraftAttachmentsCopy(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsEmailMessagesDraftAttachmentsCopy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**CopyAttachmentsRequest**](CopyAttachmentsRequest)| Copy Attachment Request | |


### Return type

[**EmailMessage**](EmailMessage)


## postConversationsEmailParticipantCommunicationWrapup



> Void postConversationsEmailParticipantCommunicationWrapup(conversationId, participantId, communicationId, body)

Apply wrap-up for this conversation communication



Wraps POST /api/v2/conversations/emails/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires ANY permissions: 

* conversation:participant:wrapup

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: WrapupInput = new WrapupInput(...) // Wrap-up

// Code example
ConversationsAPI.postConversationsEmailParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsEmailParticipantCommunicationWrapup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**WrapupInput**](WrapupInput)| Wrap-up | [optional] |


### Return type

`nil` (empty response body)


## postConversationsEmailParticipantReplace



> Void postConversationsEmailParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/emails/{conversationId}/participants/{participantId}/replace  

Requires ANY permissions: 

* conversation:communication:blindTransfer

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationsEmailParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsEmailParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationsEmailReconnect



> Void postConversationsEmailReconnect(conversationId)

Reconnect the user to the most recently disconnected customer on a fully disconnected email conversation

This request is not valid when using the Client Credentials OAuth grant.



Wraps POST /api/v2/conversations/emails/{conversationId}/reconnect  

Requires ANY permissions: 

* conversation:communication:reconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.postConversationsEmailReconnect(conversationId: conversationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsEmailReconnect was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |


### Return type

`nil` (empty response body)


## postConversationsEmails



> [EmailConversation](EmailConversation) postConversationsEmails(body)

Create an email conversation

If the direction of the request is INBOUND, this will create an external conversation with a third party provider. If the direction of the the request is OUTBOUND, this will create a conversation to send outbound emails on behalf of a queue.



Wraps POST /api/v2/conversations/emails  

Requires ANY permissions: 

* conversation:email:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateEmailRequest = new CreateEmailRequest(...) // Create email request

// Code example
ConversationsAPI.postConversationsEmails(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsEmails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateEmailRequest**](CreateEmailRequest)| Create email request | |


### Return type

[**EmailConversation**](EmailConversation)


## postConversationsEmailsAgentless



> [AgentlessEmailSendResponseDto](AgentlessEmailSendResponseDto) postConversationsEmailsAgentless(body)

Create an email conversation, per API



Wraps POST /api/v2/conversations/emails/agentless  

Requires ANY permissions: 

* conversation:email:create
* conversation:agentlessEmail:send

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AgentlessEmailSendRequestDto = new AgentlessEmailSendRequestDto(...) // Create agentless email request

// Code example
ConversationsAPI.postConversationsEmailsAgentless(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsEmailsAgentless was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AgentlessEmailSendRequestDto**](AgentlessEmailSendRequestDto)| Create agentless email request | |


### Return type

[**AgentlessEmailSendResponseDto**](AgentlessEmailSendResponseDto)


## postConversationsFaxes



> [FaxSendResponse](FaxSendResponse) postConversationsFaxes(body)

Create Fax Conversation



Wraps POST /api/v2/conversations/faxes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FaxSendRequest = new FaxSendRequest(...) // Fax

// Code example
ConversationsAPI.postConversationsFaxes(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsFaxes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FaxSendRequest**](FaxSendRequest)| Fax | |


### Return type

[**FaxSendResponse**](FaxSendResponse)


## postConversationsKeyconfigurations



> [ConversationEncryptionConfiguration](ConversationEncryptionConfiguration) postConversationsKeyconfigurations(body)

Setup configurations for encryption key creation



Wraps POST /api/v2/conversations/keyconfigurations  

Requires ANY permissions: 

* conversation:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationEncryptionConfiguration = new ConversationEncryptionConfiguration(...) // Encryption Configuration

// Code example
ConversationsAPI.postConversationsKeyconfigurations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsKeyconfigurations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationEncryptionConfiguration**](ConversationEncryptionConfiguration)| Encryption Configuration | |


### Return type

[**ConversationEncryptionConfiguration**](ConversationEncryptionConfiguration)


## postConversationsKeyconfigurationsValidate



> [ConversationEncryptionConfiguration](ConversationEncryptionConfiguration) postConversationsKeyconfigurationsValidate(body)

Validate encryption key configurations without saving it



Wraps POST /api/v2/conversations/keyconfigurations/validate  

Requires ANY permissions: 

* conversation:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationEncryptionConfiguration = new ConversationEncryptionConfiguration(...) // Encryption Configuration

// Code example
ConversationsAPI.postConversationsKeyconfigurationsValidate(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsKeyconfigurationsValidate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationEncryptionConfiguration**](ConversationEncryptionConfiguration)| Encryption Configuration | |


### Return type

[**ConversationEncryptionConfiguration**](ConversationEncryptionConfiguration)


## postConversationsMessageCommunicationMessages



> [MessageData](MessageData) postConversationsMessageCommunicationMessages(conversationId, communicationId, body, useNormalizedMessage)

Send message

Send message on existing conversation/communication. Only one message body field can be accepted, per request. Example: 1 textBody, 1 mediaId, or 1 messageTemplate.



Wraps POST /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages  

Requires ANY permissions: 

* conversation:message:create
* conversation:webmessaging:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let body: AdditionalMessage = new AdditionalMessage(...) // Message
let useNormalizedMessage: Bool = true // If true, response removes deprecated fields (textBody, media)

// Code example
ConversationsAPI.postConversationsMessageCommunicationMessages(conversationId: conversationId, communicationId: communicationId, body: body, useNormalizedMessage: useNormalizedMessage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageCommunicationMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**AdditionalMessage**](AdditionalMessage)| Message | |
| **useNormalizedMessage** | **Bool**| If true, response removes deprecated fields (textBody, media) | [optional] |


### Return type

[**MessageData**](MessageData)


## postConversationsMessageCommunicationMessagesMedia



> [MessageMediaData](MessageMediaData) postConversationsMessageCommunicationMessagesMedia(conversationId, communicationId)

Create media

See https://developer.genesys.cloud/api/rest/v2/conversations/messaging-media-upload for example usage.



Wraps POST /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages/media  

Requires ANY permissions: 

* conversation:message:create
* conversation:webmessaging:create
* conversation:socialmedia:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId

// Code example
ConversationsAPI.postConversationsMessageCommunicationMessagesMedia(conversationId: conversationId, communicationId: communicationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageCommunicationMessagesMedia was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |


### Return type

[**MessageMediaData**](MessageMediaData)


## postConversationsMessageCommunicationMessagesMediaUploads



> [MessageMediaUploadData](MessageMediaUploadData) postConversationsMessageCommunicationMessagesMediaUploads(conversationId, communicationId, body)

Create a URL to upload a message media file

See https://developer.genesys.cloud/api/rest/v2/conversations/messaging-media-upload for example usage.



Wraps POST /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages/media/uploads  

Requires ANY permissions: 

* conversation:message:create
* conversation:webmessaging:create
* conversation:socialmedia:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let body: UploadMediaRequest = new UploadMediaRequest(...) // request

// Code example
ConversationsAPI.postConversationsMessageCommunicationMessagesMediaUploads(conversationId: conversationId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageCommunicationMessagesMediaUploads was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**UploadMediaRequest**](UploadMediaRequest)| request | |


### Return type

[**MessageMediaUploadData**](MessageMediaUploadData)


## postConversationsMessageCommunicationSocialmediaMessages



> [SocialMediaMessageData](SocialMediaMessageData) postConversationsMessageCommunicationSocialmediaMessages(conversationId, communicationId, body)

Send a social media message

Send a social media message on existing conversation/communication.



Wraps POST /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/socialmedia/messages  

Requires ANY permissions: 

* conversation:socialmedia:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let body: AdditionalSocialMediaMessage = new AdditionalSocialMediaMessage(...) // Message

// Code example
ConversationsAPI.postConversationsMessageCommunicationSocialmediaMessages(conversationId: conversationId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageCommunicationSocialmediaMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**AdditionalSocialMediaMessage**](AdditionalSocialMediaMessage)| Message | |


### Return type

[**SocialMediaMessageData**](SocialMediaMessageData)


## postConversationsMessageCommunicationTyping



> Void postConversationsMessageCommunicationTyping(conversationId, communicationId, body)

Send message typing event

Send message typing event for existing conversation/communication.



Wraps POST /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/typing  

Requires ANY permissions: 

* conversation:message:create
* conversation:webmessaging:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let body: MessageTypingEventRequest = new MessageTypingEventRequest(...) // MessageTypingEvent

// Code example
ConversationsAPI.postConversationsMessageCommunicationTyping(conversationId: conversationId, communicationId: communicationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsMessageCommunicationTyping was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MessageTypingEventRequest**](MessageTypingEventRequest)| MessageTypingEvent | |


### Return type

`nil` (empty response body)


## postConversationsMessageInboundOpenEvent



> [OpenEventNormalizedMessage](OpenEventNormalizedMessage) postConversationsMessageInboundOpenEvent(integrationId, body)

Send an inbound Open Event Message

Send an inbound event message to an Open Messaging integration. In order to call this endpoint you will need OAuth token generated using OAuth client credentials authorized with at least messaging scope. This will either generate a new Conversation, or be a part of an existing conversation. See https://developer.genesys.cloud/api/digital/openmessaging/ for example usage.



Wraps POST /api/v2/conversations/messages/{integrationId}/inbound/open/event  

Requires ALL permissions: 

* conversation:message:receive

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // integrationId
let body: OpenInboundNormalizedEvent = new OpenInboundNormalizedEvent(...) // NormalizedMessage

// Code example
ConversationsAPI.postConversationsMessageInboundOpenEvent(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageInboundOpenEvent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| integrationId | |
| **body** | [**OpenInboundNormalizedEvent**](OpenInboundNormalizedEvent)| NormalizedMessage | |


### Return type

[**OpenEventNormalizedMessage**](OpenEventNormalizedMessage)


## postConversationsMessageInboundOpenMessage



> [OpenMessageNormalizedMessage](OpenMessageNormalizedMessage) postConversationsMessageInboundOpenMessage(integrationId, body, prefetchConversationId)

Send inbound Open Message

Send an inbound message to an Open Messaging integration. In order to call this endpoint you will need OAuth token generated using OAuth client credentials authorized with at least messaging scope. This will either generate a new Conversation, or be a part of an existing conversation. See https://developer.genesys.cloud/api/digital/openmessaging/ for example usage.



Wraps POST /api/v2/conversations/messages/{integrationId}/inbound/open/message  

Requires ALL permissions: 

* conversation:message:receive

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // integrationId
let body: OpenInboundNormalizedMessage = new OpenInboundNormalizedMessage(...) // NormalizedMessage
let prefetchConversationId: Bool = true // Indicates whether or not to prefetch conversationId

// Code example
ConversationsAPI.postConversationsMessageInboundOpenMessage(integrationId: integrationId, body: body, prefetchConversationId: prefetchConversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageInboundOpenMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| integrationId | |
| **body** | [**OpenInboundNormalizedMessage**](OpenInboundNormalizedMessage)| NormalizedMessage | |
| **prefetchConversationId** | **Bool**| Indicates whether or not to prefetch conversationId | [optional] |


### Return type

[**OpenMessageNormalizedMessage**](OpenMessageNormalizedMessage)


## postConversationsMessageInboundOpenReceipt



> [OpenReceiptNormalizedMessage](OpenReceiptNormalizedMessage) postConversationsMessageInboundOpenReceipt(integrationId, body)

Send an inbound Open Receipt Message

Send an inbound open Receipt to an Open Messaging integration. In order to call this endpoint you will need OAuth token generated using OAuth client credentials authorized with at least messaging scope. This will either generate a new Conversation, or be a part of an existing conversation. See https://developer.genesys.cloud/api/digital/openmessaging/ for example usage.



Wraps POST /api/v2/conversations/messages/{integrationId}/inbound/open/receipt  

Requires ALL permissions: 

* conversation:message:receive

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // integrationId
let body: OpenInboundNormalizedReceipt = new OpenInboundNormalizedReceipt(...) // NormalizedMessage

// Code example
ConversationsAPI.postConversationsMessageInboundOpenReceipt(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageInboundOpenReceipt was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| integrationId | |
| **body** | [**OpenInboundNormalizedReceipt**](OpenInboundNormalizedReceipt)| NormalizedMessage | |


### Return type

[**OpenReceiptNormalizedMessage**](OpenReceiptNormalizedMessage)


## postConversationsMessageInboundOpenStructuredResponse



> [OpenStructuredResponseNormalizedMessage](OpenStructuredResponseNormalizedMessage) postConversationsMessageInboundOpenStructuredResponse(integrationId, body)

Send inbound Open Response

Send an inbound response for a structured message to an Open Messaging integration. In order to call this endpoint you will need OAuth token generated using OAuth client credentials authorized with at least messaging scope. This will be a part of an existing conversation. See https://developer.genesys.cloud/api/digital/openmessaging/ for example usage.



Wraps POST /api/v2/conversations/messages/{integrationId}/inbound/open/structured/response  

Requires ALL permissions: 

* conversation:message:receive

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // integrationId
let body: OpenInboundStructuredResponseMessage = new OpenInboundStructuredResponseMessage(...) // OpenInboundStructuredResponseMessage

// Code example
ConversationsAPI.postConversationsMessageInboundOpenStructuredResponse(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageInboundOpenStructuredResponse was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| integrationId | |
| **body** | [**OpenInboundStructuredResponseMessage**](OpenInboundStructuredResponseMessage)| OpenInboundStructuredResponseMessage | |


### Return type

[**OpenStructuredResponseNormalizedMessage**](OpenStructuredResponseNormalizedMessage)


## postConversationsMessageMessagesBulk



> [TextMessageListing](TextMessageListing) postConversationsMessageMessagesBulk(conversationId, useNormalizedMessage, body)

Get messages in batch

The path parameter [conversationId] should contain the conversationId of the conversation being filtered. The body should contain the messageId(s) of messages being requested. For example: [\&quot;a3069a33b-bbb1-4703-9d68-061d9e9db96e\&quot;, \&quot;55bc6be3-078c-4a49-a4e6-1e05776ed7e8\&quot;]. The max messages you can request in the body is 1,000. Best practice is to limit to only the messages you need in each request, rather than request large batches by default.



Wraps POST /api/v2/conversations/messages/{conversationId}/messages/bulk  

Requires ANY permissions: 

* conversation:message:view
* conversation:webmessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // 
let useNormalizedMessage: Bool = true // If true, response removes deprecated fields (textBody, media)
let body: [String] = [""] // messageIds

// Code example
ConversationsAPI.postConversationsMessageMessagesBulk(conversationId: conversationId, useNormalizedMessage: useNormalizedMessage, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageMessagesBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**|  | |
| **useNormalizedMessage** | **Bool**| If true, response removes deprecated fields (textBody, media) | [optional] |
| **body** | [**[String]**](String)| messageIds | [optional] |


### Return type

[**TextMessageListing**](TextMessageListing)


## postConversationsMessageParticipantCommunicationWrapup



> Void postConversationsMessageParticipantCommunicationWrapup(conversationId, participantId, communicationId, body)

Apply wrap-up for this conversation communication



Wraps POST /api/v2/conversations/messages/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires ANY permissions: 

* conversation:participant:wrapup

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: WrapupInput = new WrapupInput(...) // Wrap-up

// Code example
ConversationsAPI.postConversationsMessageParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsMessageParticipantCommunicationWrapup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**WrapupInput**](WrapupInput)| Wrap-up | [optional] |


### Return type

`nil` (empty response body)


## postConversationsMessageParticipantMonitor



> Void postConversationsMessageParticipantMonitor(conversationId, participantId)

Listen in on the conversation from the point of view of a given participant.



Wraps POST /api/v2/conversations/messages/{conversationId}/participants/{participantId}/monitor  

Requires ANY permissions: 

* conversation:message:monitor

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.postConversationsMessageParticipantMonitor(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsMessageParticipantMonitor was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |


### Return type

`nil` (empty response body)


## postConversationsMessageParticipantReplace



> Void postConversationsMessageParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/messages/{conversationId}/participants/{participantId}/replace  

Requires ANY permissions: 

* conversation:communication:blindTransfer

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationsMessageParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsMessageParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest)| Transfer request | |


### Return type

`nil` (empty response body)


## postConversationsMessages



> [CreateOutboundMessagingConversationResponse](CreateOutboundMessagingConversationResponse) postConversationsMessages(body)

Create an outbound messaging conversation.

If there is an existing conversation between the remote address and the address associated with the queue specified in createOutboundRequest then the result of this request depends on the state of that conversation and the useExistingConversation field of createOutboundRequest. If the existing conversation is in alerting or connected state, then the request will fail. If the existing conversation is disconnected but still within the conversation window then the request will fail unless useExistingConversation is set to true.



Wraps POST /api/v2/conversations/messages  

Requires ALL permissions: 

* conversation:message:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateOutboundMessagingConversationRequest = new CreateOutboundMessagingConversationRequest(...) // Create outbound messaging conversation

// Code example
ConversationsAPI.postConversationsMessages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateOutboundMessagingConversationRequest**](CreateOutboundMessagingConversationRequest)| Create outbound messaging conversation | |


### Return type

[**CreateOutboundMessagingConversationResponse**](CreateOutboundMessagingConversationResponse)


## postConversationsMessagesAgentless



> [SendAgentlessOutboundMessageResponse](SendAgentlessOutboundMessageResponse) postConversationsMessagesAgentless(body, useNormalizedMessage)

Send an agentless outbound message

Send an agentless (api participant) outbound message using a client credential grant. In order to call this endpoint you will need OAuth token generated using OAuth client credentials authorized with at least messaging scope. If there is already a connected conversation between the &#39;fromAddress&#39; and &#39;toAddress&#39; specified, the &#39;useExistingActiveConversation&#39; param can be used to barge in to the ongoing conversation.



Wraps POST /api/v2/conversations/messages/agentless  

Requires ALL permissions: 

* conversation:message:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SendAgentlessOutboundMessageRequest = new SendAgentlessOutboundMessageRequest(...) // Create agentless outbound messaging request
let useNormalizedMessage: Bool = true // If true, response removes deprecated fields (textBody, messagingTemplate)

// Code example
ConversationsAPI.postConversationsMessagesAgentless(body: body, useNormalizedMessage: useNormalizedMessage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagesAgentless was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SendAgentlessOutboundMessageRequest**](SendAgentlessOutboundMessageRequest)| Create agentless outbound messaging request | |
| **useNormalizedMessage** | **Bool**| If true, response removes deprecated fields (textBody, messagingTemplate) | [optional] |


### Return type

[**SendAgentlessOutboundMessageResponse**](SendAgentlessOutboundMessageResponse)


## postConversationsMessagesInboundOpen



> [OpenNormalizedMessage](OpenNormalizedMessage) postConversationsMessagesInboundOpen(body)

Send an inbound Open Message

[This API is deprecated. Instead, use 1. POST /api/v2/conversations/messages/{integrationId}/inbound/open/event, if you want to send an inbound Open Event Message 2. POST /api/v2/conversations/messages/{integrationId}/inbound/open/message, if you want to send an inbound Open Message 3. POST /api/v2/conversations/messages/{integrationId}/inbound/open/receipt, to send an inbound Open Receipt Message]  In order to call this endpoint you will need OAuth token generated using OAuth client credentials authorized with at least messaging scope. This will either generate a new Conversation, or be a part of an existing conversation. See https://developer.genesys.cloud/api/digital/openmessaging/ for example usage.



Wraps POST /api/v2/conversations/messages/inbound/open  

Requires ALL permissions: 

* conversation:message:receive

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OpenNormalizedMessage = new OpenNormalizedMessage(...) // NormalizedMessage

// Code example
ConversationsAPI.postConversationsMessagesInboundOpen(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagesInboundOpen was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OpenNormalizedMessage**](OpenNormalizedMessage)| NormalizedMessage | |


### Return type

[**OpenNormalizedMessage**](OpenNormalizedMessage)


## postConversationsMessagingIntegrationsApple



> [AppleIntegration](AppleIntegration) postConversationsMessagingIntegrationsApple(body)

Create Apple Integration



Wraps POST /api/v2/conversations/messaging/integrations/apple  

Requires ALL permissions: 

* messaging:appleIntegration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AppleIntegrationRequest = new AppleIntegrationRequest(...) // AppleIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsApple(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsApple was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AppleIntegrationRequest**](AppleIntegrationRequest)| AppleIntegrationRequest | |


### Return type

[**AppleIntegration**](AppleIntegration)


## postConversationsMessagingIntegrationsFacebook



> [FacebookIntegration](FacebookIntegration) postConversationsMessagingIntegrationsFacebook(body)

Create a Facebook Integration



Wraps POST /api/v2/conversations/messaging/integrations/facebook  

Requires ALL permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FacebookIntegrationRequest = new FacebookIntegrationRequest(...) // FacebookIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsFacebook(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsFacebook was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FacebookIntegrationRequest**](FacebookIntegrationRequest)| FacebookIntegrationRequest | |


### Return type

[**FacebookIntegration**](FacebookIntegration)


## postConversationsMessagingIntegrationsInstagram



> [InstagramIntegration](InstagramIntegration) postConversationsMessagingIntegrationsInstagram(body)

Create Instagram Integration



Wraps POST /api/v2/conversations/messaging/integrations/instagram  

Requires ALL permissions: 

* messaging:conversationInstagramIntegration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: InstagramIntegrationRequest = new InstagramIntegrationRequest(...) // InstagramIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsInstagram(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsInstagram was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**InstagramIntegrationRequest**](InstagramIntegrationRequest)| InstagramIntegrationRequest | |


### Return type

[**InstagramIntegration**](InstagramIntegration)


## postConversationsMessagingIntegrationsOpen



> [OpenIntegration](OpenIntegration) postConversationsMessagingIntegrationsOpen(body)

Create an Open messaging integration

See https://developer.genesys.cloud/api/digital/openmessaging/ for more information.



Wraps POST /api/v2/conversations/messaging/integrations/open  

Requires ALL permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OpenIntegrationRequest = new OpenIntegrationRequest(...) // OpenIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsOpen(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsOpen was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OpenIntegrationRequest**](OpenIntegrationRequest)| OpenIntegrationRequest | |


### Return type

[**OpenIntegration**](OpenIntegration)


## postConversationsMessagingIntegrationsTwitter



> [TwitterIntegration](TwitterIntegration) postConversationsMessagingIntegrationsTwitter(body)

Create Twitter Integration



Wraps POST /api/v2/conversations/messaging/integrations/twitter  

Requires ALL permissions: 

* messaging:XIntegration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TwitterIntegrationRequest = new TwitterIntegrationRequest(...) // TwitterIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsTwitter(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsTwitter was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TwitterIntegrationRequest**](TwitterIntegrationRequest)| TwitterIntegrationRequest | |


### Return type

[**TwitterIntegration**](TwitterIntegration)


## postConversationsMessagingIntegrationsWhatsapp



> [WhatsAppIntegration](WhatsAppIntegration) postConversationsMessagingIntegrationsWhatsapp(body)

[This API is deprecated. Use POST /api/v2/conversations/messaging/integrations/whatsapp/embeddedsignup instead] Create a WhatsApp Integration

[This API is deprecated. Use POST /api/v2/conversations/messaging/integrations/whatsapp/embeddedsignup instead] You must be approved by WhatsApp to use this feature. Your approved e164-formatted phone number and valid WhatsApp certificate for your number are required. Your WhatsApp certificate must have valid base64 encoding. Please paste carefully and do not add any leading or trailing spaces. Do not alter any characters. An integration must be activated within 7 days of certificate generation. If you cannot complete the addition and activation of the number within 7 days, please obtain a new certificate before creating the integration. Integrations created with an invalid number or certificate may immediately incur additional integration fees. Please carefully enter your number and certificate as described.



Wraps POST /api/v2/conversations/messaging/integrations/whatsapp  

Requires ALL permissions: 

* messaging:whatsappIntegration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WhatsAppIntegrationRequest = new WhatsAppIntegrationRequest(...) // WhatsAppIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsWhatsapp(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsWhatsapp was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WhatsAppIntegrationRequest**](WhatsAppIntegrationRequest)| WhatsAppIntegrationRequest | |


### Return type

[**WhatsAppIntegration**](WhatsAppIntegration)


## postConversationsMessagingIntegrationsWhatsappEmbeddedsignup



> [WhatsAppIntegration](WhatsAppIntegration) postConversationsMessagingIntegrationsWhatsappEmbeddedsignup(body)

Create a WhatsApp Integration using the WhatsApp embedded signup flow

Use the access token returned from the embedded signup flow to obtain a list of available phone numbers that can be associated with the created integration. The returned WhatsApp integration will initially have a createStatus of Initiated until the list of available phone numbers can be obtained from the provider. Please run a GET on the created integration until it returns a createStatus of Completed, and the list of available phone numbers obtained from the provider. You can then specify one of the available phone numbers in the PATCH call on the integration to activate it.



Wraps POST /api/v2/conversations/messaging/integrations/whatsapp/embeddedsignup  

Requires ALL permissions: 

* messaging:whatsappIntegration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WhatsAppEmbeddedSignupIntegrationRequest = new WhatsAppEmbeddedSignupIntegrationRequest(...) // WhatsAppEmbeddedSignupIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsWhatsappEmbeddedsignup(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsWhatsappEmbeddedsignup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WhatsAppEmbeddedSignupIntegrationRequest**](WhatsAppEmbeddedSignupIntegrationRequest)| WhatsAppEmbeddedSignupIntegrationRequest | |


### Return type

[**WhatsAppIntegration**](WhatsAppIntegration)


## postConversationsMessagingSettings



> [MessagingSetting](MessagingSetting) postConversationsMessagingSettings(body)

Create a messaging setting



Wraps POST /api/v2/conversations/messaging/settings  

Requires ALL permissions: 

* messaging:setting:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: MessagingSettingRequest = new MessagingSettingRequest(...) // MessagingSetting

// Code example
ConversationsAPI.postConversationsMessagingSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**MessagingSettingRequest**](MessagingSettingRequest)| MessagingSetting | |


### Return type

[**MessagingSetting**](MessagingSetting)


## postConversationsMessagingSupportedcontent



> [SupportedContent](SupportedContent) postConversationsMessagingSupportedcontent(body)

Create a Supported Content profile



Wraps POST /api/v2/conversations/messaging/supportedcontent  

Requires ANY permissions: 

* messaging:supportedContent:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SupportedContent = new SupportedContent(...) // SupportedContent

// Code example
ConversationsAPI.postConversationsMessagingSupportedcontent(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingSupportedcontent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SupportedContent**](SupportedContent)| SupportedContent | |


### Return type

[**SupportedContent**](SupportedContent)


## postConversationsParticipantsAttributesSearch



> [JsonCursorSearchResponse](JsonCursorSearchResponse) postConversationsParticipantsAttributesSearch(body)

Search conversations



Wraps POST /api/v2/conversations/participants/attributes/search  

Requires ANY permissions: 

* conversation:participant:attributesview

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationParticipantSearchRequest = new ConversationParticipantSearchRequest(...) // Search request options

// Code example
ConversationsAPI.postConversationsParticipantsAttributesSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsParticipantsAttributesSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationParticipantSearchRequest**](ConversationParticipantSearchRequest)| Search request options | |


### Return type

[**JsonCursorSearchResponse**](JsonCursorSearchResponse)


## postConversationsScreenshareParticipantCommunicationWrapup



> Void postConversationsScreenshareParticipantCommunicationWrapup(conversationId, participantId, communicationId, body)

Apply wrap-up for this conversation communication

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps POST /api/v2/conversations/screenshares/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires ANY permissions: 

* conversation:participant:wrapup

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: WrapupInput = new WrapupInput(...) // Wrap-up

// Code example
ConversationsAPI.postConversationsScreenshareParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsScreenshareParticipantCommunicationWrapup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**WrapupInput**](WrapupInput)| Wrap-up | [optional] |


### Return type

`nil` (empty response body)


## postConversationsSocialParticipantCommunicationWrapup



> Void postConversationsSocialParticipantCommunicationWrapup(conversationId, participantId, communicationId, body)

Apply wrap-up for this conversation communication



Wraps POST /api/v2/conversations/socials/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires ANY permissions: 

* conversation:participant:wrapup

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: WrapupInput = new WrapupInput(...) // Wrap-up

// Code example
ConversationsAPI.postConversationsSocialParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsSocialParticipantCommunicationWrapup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**WrapupInput**](WrapupInput)| Wrap-up | [optional] |


### Return type

`nil` (empty response body)


## postConversationsVideoParticipantCommunicationWrapup



> Void postConversationsVideoParticipantCommunicationWrapup(conversationId, participantId, communicationId, body)

Apply wrap-up for this conversation communication



Wraps POST /api/v2/conversations/videos/{conversationId}/participants/{participantId}/communications/{communicationId}/wrapup  

Requires ANY permissions: 

* conversation:participant:wrapup

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: WrapupInput = new WrapupInput(...) // Wrap-up

// Code example
ConversationsAPI.postConversationsVideoParticipantCommunicationWrapup(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsVideoParticipantCommunicationWrapup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**WrapupInput**](WrapupInput)| Wrap-up | [optional] |


### Return type

`nil` (empty response body)


## postConversationsVideosMeetings



> [MeetingIdRecord](MeetingIdRecord) postConversationsVideosMeetings(body)

Generate a meetingId for a given conferenceId



Wraps POST /api/v2/conversations/videos/meetings  

Requires ANY permissions: 

* video:video:access

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GenerateMeetingIdRequest = new GenerateMeetingIdRequest(...) // MeetingIdRequest

// Code example
ConversationsAPI.postConversationsVideosMeetings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsVideosMeetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GenerateMeetingIdRequest**](GenerateMeetingIdRequest)| MeetingIdRequest | |


### Return type

[**MeetingIdRecord**](MeetingIdRecord)


## putConversationParticipantFlaggedreason



> Void putConversationParticipantFlaggedreason(conversationId, participantId)

Set flagged reason on conversation participant to indicate bad conversation quality.



Wraps PUT /api/v2/conversations/{conversationId}/participants/{participantId}/flaggedreason  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID

// Code example
ConversationsAPI.putConversationParticipantFlaggedreason(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.putConversationParticipantFlaggedreason was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |


### Return type

`nil` (empty response body)


## putConversationSecureattributes



> String putConversationSecureattributes(conversationId, body)

Set the secure attributes on a conversation.



Wraps PUT /api/v2/conversations/{conversationId}/secureattributes  

Requires ANY permissions: 

* conversation:participant:attributesedit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let body: ConversationSecureAttributes = new ConversationSecureAttributes(...) // Conversation Secure Attributes

// Code example
ConversationsAPI.putConversationSecureattributes(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationSecureattributes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **body** | [**ConversationSecureAttributes**](ConversationSecureAttributes)| Conversation Secure Attributes | |


### Return type

**String**


## putConversationTags



> String putConversationTags(conversationId, body)

Update the tags on a conversation.



Wraps PUT /api/v2/conversations/{conversationId}/tags  

Requires ANY permissions: 

* conversation:externalTag:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let body: ConversationTagsUpdate = new ConversationTagsUpdate(...) // Conversation Tags

// Code example
ConversationsAPI.putConversationTags(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationTags was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **body** | [**ConversationTagsUpdate**](ConversationTagsUpdate)| Conversation Tags | |


### Return type

**String**


## putConversationsCallParticipantCommunicationUuidata



> [JSON](JSON) putConversationsCallParticipantCommunicationUuidata(conversationId, participantId, communicationId, body)

Set uuiData to be sent on future commands.



Wraps PUT /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}/uuidata  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: SetUuiDataRequest = new SetUuiDataRequest(...) // UUIData Request

// Code example
ConversationsAPI.putConversationsCallParticipantCommunicationUuidata(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsCallParticipantCommunicationUuidata was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**SetUuiDataRequest**](SetUuiDataRequest)| UUIData Request | |


### Return type

[**JSON**](JSON)


## putConversationsCallRecordingstate



> String putConversationsCallRecordingstate(conversationId, body)

Update a conversation by setting its recording state



Wraps PUT /api/v2/conversations/calls/{conversationId}/recordingstate  

Requires ANY permissions: 

* conversation:recording:pauseOthers

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: SetRecordingState = new SetRecordingState(...) // SetRecordingState

// Code example
ConversationsAPI.putConversationsCallRecordingstate(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsCallRecordingstate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**SetRecordingState**](SetRecordingState)| SetRecordingState | |


### Return type

**String**


## putConversationsCallbackRecordingstate



> String putConversationsCallbackRecordingstate(conversationId, body)

Update a conversation by setting its recording state



Wraps PUT /api/v2/conversations/callbacks/{conversationId}/recordingstate  

Requires ANY permissions: 

* conversation:recording:pauseOthers

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: SetRecordingState = new SetRecordingState(...) // SetRecordingState

// Code example
ConversationsAPI.putConversationsCallbackRecordingstate(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsCallbackRecordingstate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**SetRecordingState**](SetRecordingState)| SetRecordingState | |


### Return type

**String**


## putConversationsChatRecordingstate



> String putConversationsChatRecordingstate(conversationId, body)

Update a conversation by setting its recording state

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-removal-of-acd-web-chat-version-2/.



Wraps PUT /api/v2/conversations/chats/{conversationId}/recordingstate  

Requires ANY permissions: 

* conversation:recording:pauseOthers

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: SetRecordingState = new SetRecordingState(...) // SetRecordingState

// Code example
ConversationsAPI.putConversationsChatRecordingstate(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsChatRecordingstate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**SetRecordingState**](SetRecordingState)| SetRecordingState | |


### Return type

**String**


## putConversationsCobrowsesessionRecordingstate



> String putConversationsCobrowsesessionRecordingstate(conversationId, body)

Update a conversation by setting its recording state

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps PUT /api/v2/conversations/cobrowsesessions/{conversationId}/recordingstate  

Requires ANY permissions: 

* conversation:recording:pauseOthers

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: SetRecordingState = new SetRecordingState(...) // SetRecordingState

// Code example
ConversationsAPI.putConversationsCobrowsesessionRecordingstate(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsCobrowsesessionRecordingstate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**SetRecordingState**](SetRecordingState)| SetRecordingState | |


### Return type

**String**


## putConversationsEmailMessagesDraft



> [EmailMessage](EmailMessage) putConversationsEmailMessagesDraft(conversationId, body)

Update conversation draft reply



Wraps PUT /api/v2/conversations/emails/{conversationId}/messages/draft  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: EmailMessage = new EmailMessage(...) // Draft

// Code example
ConversationsAPI.putConversationsEmailMessagesDraft(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsEmailMessagesDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**EmailMessage**](EmailMessage)| Draft | |


### Return type

[**EmailMessage**](EmailMessage)


## putConversationsEmailRecordingstate



> String putConversationsEmailRecordingstate(conversationId, body)

Update a conversation by setting its recording state



Wraps PUT /api/v2/conversations/emails/{conversationId}/recordingstate  

Requires ANY permissions: 

* conversation:recording:pauseOthers

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: SetRecordingState = new SetRecordingState(...) // SetRecordingState

// Code example
ConversationsAPI.putConversationsEmailRecordingstate(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsEmailRecordingstate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**SetRecordingState**](SetRecordingState)| SetRecordingState | |


### Return type

**String**


## putConversationsKeyconfiguration



> [ConversationEncryptionConfiguration](ConversationEncryptionConfiguration) putConversationsKeyconfiguration(keyconfigurationsId, body)

Update the encryption key configurations



Wraps PUT /api/v2/conversations/keyconfigurations/{keyconfigurationsId}  

Requires ANY permissions: 

* conversation:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let keyconfigurationsId: String = "" // Key Configurations Id
let body: ConversationEncryptionConfiguration = new ConversationEncryptionConfiguration(...) // Encryption key configuration metadata

// Code example
ConversationsAPI.putConversationsKeyconfiguration(keyconfigurationsId: keyconfigurationsId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsKeyconfiguration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keyconfigurationsId** | **String**| Key Configurations Id | |
| **body** | [**ConversationEncryptionConfiguration**](ConversationEncryptionConfiguration)| Encryption key configuration metadata | |


### Return type

[**ConversationEncryptionConfiguration**](ConversationEncryptionConfiguration)


## putConversationsMessageRecordingstate



> String putConversationsMessageRecordingstate(conversationId, body)

Update a conversation by setting its recording state



Wraps PUT /api/v2/conversations/messages/{conversationId}/recordingstate  

Requires ANY permissions: 

* conversation:recording:pauseOthers

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: SetRecordingState = new SetRecordingState(...) // SetRecordingState

// Code example
ConversationsAPI.putConversationsMessageRecordingstate(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessageRecordingstate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**SetRecordingState**](SetRecordingState)| SetRecordingState | |


### Return type

**String**


## putConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId



> [AppleIdentityResolutionConfig](AppleIdentityResolutionConfig) putConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId(integrationId, body)

Create an identity resolution settings for a Apple messaging integration



Wraps PUT /api/v2/conversations/messaging/identityresolution/integrations/apple/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit
* messaging:identityResolutionApple:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: AppleIdentityResolutionConfig = new AppleIdentityResolutionConfig(...) // IdentityResolutionConfig

// Code example
ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsAppleIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**AppleIdentityResolutionConfig**](AppleIdentityResolutionConfig)| IdentityResolutionConfig | |


### Return type

[**AppleIdentityResolutionConfig**](AppleIdentityResolutionConfig)


## putConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId



> [FacebookIdentityResolutionConfig](FacebookIdentityResolutionConfig) putConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId(integrationId, body)

Create an identity resolution settings for a Facebook messaging integration



Wraps PUT /api/v2/conversations/messaging/identityresolution/integrations/facebook/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit
* messaging:identityResolutionFacebook:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: FacebookIdentityResolutionConfig = new FacebookIdentityResolutionConfig(...) // IdentityResolutionConfig

// Code example
ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsFacebookIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**FacebookIdentityResolutionConfig**](FacebookIdentityResolutionConfig)| IdentityResolutionConfig | |


### Return type

[**FacebookIdentityResolutionConfig**](FacebookIdentityResolutionConfig)


## putConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId



> [InstagramIdentityResolutionConfig](InstagramIdentityResolutionConfig) putConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId(integrationId, body)

Create identity resolution settings for an Instagram messaging integration



Wraps PUT /api/v2/conversations/messaging/identityresolution/integrations/instagram/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit
* messaging:identityResolutionInstagram:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: InstagramIdentityResolutionConfig = new InstagramIdentityResolutionConfig(...) // IdentityResolutionConfig

// Code example
ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsInstagramIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**InstagramIdentityResolutionConfig**](InstagramIdentityResolutionConfig)| IdentityResolutionConfig | |


### Return type

[**InstagramIdentityResolutionConfig**](InstagramIdentityResolutionConfig)


## putConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId



> [OpenMessagingIdentityResolutionConfig](OpenMessagingIdentityResolutionConfig) putConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId(integrationId, body)

Update an open messaging integration Identity Resolution settings



Wraps PUT /api/v2/conversations/messaging/identityresolution/integrations/open/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit
* messaging:identityResolutionOpen:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: OpenMessagingIdentityResolutionConfig = new OpenMessagingIdentityResolutionConfig(...) // 

// Code example
ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsOpenIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**OpenMessagingIdentityResolutionConfig**](OpenMessagingIdentityResolutionConfig)|  | |


### Return type

[**OpenMessagingIdentityResolutionConfig**](OpenMessagingIdentityResolutionConfig)


## putConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId



> [TwitterIdentityResolutionConfig](TwitterIdentityResolutionConfig) putConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId(integrationId, body)

Create an identity resolution settings for an X (Formally Twitter) messaging integration



Wraps PUT /api/v2/conversations/messaging/identityresolution/integrations/twitter/{integrationId}  

Requires ALL permissions: 

* messaging:XIntegration:edit
* messaging:identityResolutionX:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id
let body: TwitterIdentityResolutionConfig = new TwitterIdentityResolutionConfig(...) // IdentityResolutionConfig

// Code example
ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsTwitterIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |
| **body** | [**TwitterIdentityResolutionConfig**](TwitterIdentityResolutionConfig)| IdentityResolutionConfig | |


### Return type

[**TwitterIdentityResolutionConfig**](TwitterIdentityResolutionConfig)


## putConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId



> [WhatsAppIdentityResolutionConfig](WhatsAppIdentityResolutionConfig) putConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId(integrationId, body)

Update a whatsApp integration Identity Resolution settings



Wraps PUT /api/v2/conversations/messaging/identityresolution/integrations/whatsapp/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit
* messaging:identityResolutionWhatsApp:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: WhatsAppIdentityResolutionConfig = new WhatsAppIdentityResolutionConfig(...) // 

// Code example
ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingIdentityresolutionIntegrationsWhatsappIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**WhatsAppIdentityResolutionConfig**](WhatsAppIdentityResolutionConfig)|  | |


### Return type

[**WhatsAppIdentityResolutionConfig**](WhatsAppIdentityResolutionConfig)


## putConversationsMessagingSettingsDefault



> [MessagingSetting](MessagingSetting) putConversationsMessagingSettingsDefault(body)

Set the organization&#39;s default setting that may be applied to to integrations without settings

When an integration is created a settings ID may be assigned to it. If the settings ID is not supplied, the default settings will be assigned to it.



Wraps PUT /api/v2/conversations/messaging/settings/default  

Requires ALL permissions: 

* messaging:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: MessagingSettingDefaultRequest = new MessagingSettingDefaultRequest(...) // MessagingSetting

// Code example
ConversationsAPI.putConversationsMessagingSettingsDefault(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingSettingsDefault was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**MessagingSettingDefaultRequest**](MessagingSettingDefaultRequest)| MessagingSetting | |


### Return type

[**MessagingSetting**](MessagingSetting)


## putConversationsMessagingSupportedcontentDefault



> [SupportedContent](SupportedContent) putConversationsMessagingSupportedcontentDefault(body)

Set the organization&#39;s default supported content profile that may be assigned to an integration when it is created.

When an integration is created a supported content ID may be assigned to it. If the supported content ID is not supplied, the default supported content profile will be assigned to it.



Wraps PUT /api/v2/conversations/messaging/supportedcontent/default  

Requires ALL permissions: 

* messaging:supportedContent:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SupportedContentReference = new SupportedContentReference(...) // SupportedContent

// Code example
ConversationsAPI.putConversationsMessagingSupportedcontentDefault(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingSupportedcontentDefault was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SupportedContentReference**](SupportedContentReference)| SupportedContent | |


### Return type

[**SupportedContent**](SupportedContent)


## putConversationsMessagingThreadingtimeline



> [ConversationThreadingWindow](ConversationThreadingWindow) putConversationsMessagingThreadingtimeline(body)

Update conversation threading window timeline for each messaging type

PUT Conversation messaging threading timeline is intended to set the conversation threading settings for ALL messengerTypes. If you omit a messengerType in the request body then the setting for that messengerType will use the platform default value. The PUT replaces the existing setting(s) that were previously set for each messengerType.



Wraps PUT /api/v2/conversations/messaging/threadingtimeline  

Requires ALL permissions: 

* conversation:threadingTimeline:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationThreadingWindow = new ConversationThreadingWindow(...) // ConversationThreadingWindowRequest

// Code example
ConversationsAPI.putConversationsMessagingThreadingtimeline(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingThreadingtimeline was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationThreadingWindow**](ConversationThreadingWindow)| ConversationThreadingWindowRequest | |


### Return type

[**ConversationThreadingWindow**](ConversationThreadingWindow)


## putConversationsScreenshareRecordingstate



> String putConversationsScreenshareRecordingstate(conversationId, body)

Update a conversation by setting its recording state

This endpoint is deprecated. Please see the article https://help.genesys.cloud/articles/deprecation-legacy-co-browse-and-screenshare/



Wraps PUT /api/v2/conversations/screenshares/{conversationId}/recordingstate  

Requires ANY permissions: 

* conversation:recording:pauseOthers

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: SetRecordingState = new SetRecordingState(...) // SetRecordingState

// Code example
ConversationsAPI.putConversationsScreenshareRecordingstate(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsScreenshareRecordingstate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**SetRecordingState**](SetRecordingState)| SetRecordingState | |


### Return type

**String**


## putConversationsSocialRecordingstate



> String putConversationsSocialRecordingstate(conversationId, body)

Update a conversation by setting its recording state



Wraps PUT /api/v2/conversations/socials/{conversationId}/recordingstate  

Requires ANY permissions: 

* conversation:recording:pauseOthers

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: SetRecordingState = new SetRecordingState(...) // SetRecordingState

// Code example
ConversationsAPI.putConversationsSocialRecordingstate(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsSocialRecordingstate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**SetRecordingState**](SetRecordingState)| SetRecordingState | |


### Return type

**String**


## putConversationsVideoRecordingstate



> String putConversationsVideoRecordingstate(conversationId, body)

Update a conversation by setting its recording state



Wraps PUT /api/v2/conversations/videos/{conversationId}/recordingstate  

Requires ANY permissions: 

* conversation:recording:pauseOthers

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: SetRecordingState = new SetRecordingState(...) // SetRecordingState

// Code example
ConversationsAPI.putConversationsVideoRecordingstate(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsVideoRecordingstate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**SetRecordingState**](SetRecordingState)| SetRecordingState | |


### Return type

**String**


_PureCloudPlatformClientV2@183.0.0_
