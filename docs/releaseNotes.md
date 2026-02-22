Platform API version: 10068




# Major Changes (13 changes)

**POST /api/v2/quality/surveys** (1 change)

* Response 200 type was changed from Survey to CreateSurveyResponse

**GET /api/v2/webdeployments/configurations** (3 changes)

* Parameter pageSize was added
* Parameter before was added
* Parameter after was added

**GET /api/v2/webdeployments/configurations/{configurationId}/versions** (3 changes)

* Parameter pageSize was added
* Parameter before was added
* Parameter after was added

**GET /api/v2/webdeployments/deployments** (3 changes)

* Parameter pageSize was added
* Parameter before was added
* Parameter after was added

**ButtonQuickReplyPayload** (1 change)

* Model ButtonQuickReplyPayload was removed

**ViewFilter** (1 change)

* Property engagementSource was removed

**CardParameters** (1 change)

* Property buttonQuickReplyPayloads was removed


# Minor Changes (94 changes)

**/api/v2/conversations/{conversationId}/customattributes/{attributesId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/conversations/{conversationId}/customattributes** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation PATCH was added

**/api/v2/conversations/{conversationId}/customattributes/bulk** (3 changes)

* Path was added
* Operation PUT was added
* Operation PATCH was added

**/api/v2/conversations/customattributes/search** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/customattributes/schemas/coretypes/{coreTypeName}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/conversations/customattributes/schemas/coretypes** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/conversations/customattributes/schemas/limits** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/conversations/customattributes/schemas/{schemaId}** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**/api/v2/conversations/customattributes/schemas/{schemaId}/versions** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/conversations/customattributes/schemas/{schemaId}/versions/{versionId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/conversations/customattributes/schemas** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/routing/skills/{skillId}** (1 change)

* Operation patch was added. Summary: Update Routing Skill Division

**/api/v2/users/rules/{ruleId}/dependents** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/users/rules/{ruleId}/dependents/{ruleType}/{typeId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/users/rules/{ruleId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/users/rules** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/users/rules/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/users/rules/settings/{ruleType}** (2 changes)

* Path was added
* Operation GET was added

**TaskManagementAggregateQueryPredicate** (1 change)

* Enum value caseId was added to property dimension

**TaskManagementAggregationQuery** (1 change)

* Enum value caseId was added to property groupBy

**ReportingTurn** (1 change)

* Enum value GuardrailsViolation was added to property askActionResult

**ReportingTurnAction** (1 change)

* Enum value SendDigitalCarouselAction was added to property actionType

**ViewFilter** (2 changes)

* Optional property engagementSources was added
* Optional property isSnippetRecorded was added

**Copilot** (2 changes)

* Optional property autoSearchConfig was added
* Optional property manualSearchConfig was added

**HeaderEntry** (1 change)

* Model was added

**Message** (1 change)

* Enum value takeover was added to property disconnectType

**ConversationDataSchema** (1 change)

* Model was added

**ConversationJsonSchemaDocument** (1 change)

* Model was added

**CustomAttributes** (1 change)

* Model was added

**CustomAttributesListing** (1 change)

* Model was added

**CustomAttributesPatchRequest** (1 change)

* Model was added

**CustomAttributesBulkUpdateResponse** (1 change)

* Model was added

**CustomAttributesBulkUpdateResponseMap** (1 change)

* Model was added

**CustomAttributesUpdateRequest** (1 change)

* Model was added

**CustomAttributesIdResponse** (1 change)

* Model was added

**ConversationCustomAttributesSearchCriteria** (1 change)

* Model was added

**ConversationCustomAttributesSearchRequest** (1 change)

* Model was added

**ConversationJsonSchemaRequest** (1 change)

* Model was added

**ConversationSchemaUpdateRequest** (1 change)

* Model was added

**ConversationDataSchemaListing** (1 change)

* Model was added

**ConversationChannelMetadata** (1 change)

* Optional property subType was added

**MessagingIntegration** (1 change)

* Optional property openExtensionType was added

**ListPicker** (1 change)

* Optional property header was added

**CreateSurveyResponse** (1 change)

* Model was added

**UpdateSkillDivisionRequest** (1 change)

* Model was added

**DynamicUtilization** (1 change)

* Model was added

**DmarcResult** (1 change)

* Model was added

**EscalationRuleResponse** (1 change)

* Optional property googleBusinessProfileEscalation was added

**FollowersFilter** (1 change)

* Model was added

**EscalationRuleRequest** (1 change)

* Optional property googleBusinessProfileEscalation was added

**UsersRulesDependent** (1 change)

* Model was added

**UsersRulesDependentList** (1 change)

* Model was added

**UsersRulesDependentRule** (1 change)

* Model was added

**UsersRulesLastRunMetadata** (1 change)

* Model was added

**UsersRulesCriteria** (1 change)

* Model was added

**UsersRulesGroupItem** (1 change)

* Model was added

**UsersRulesRule** (1 change)

* Model was added

**UsersRulesValue** (1 change)

* Model was added

**UsersRulesCreateRuleRequest** (1 change)

* Model was added

**UsersRulesRuleList** (1 change)

* Model was added

**UsersRulesUpdateRuleRequest** (1 change)

* Model was added

**UsersRulesQueryResponse** (1 change)

* Model was added

**UsersRulesQueryRuleRequest** (1 change)

* Model was added

**UsersRulesLockedCriteriaSettingsCriteria** (1 change)

* Model was added

**UsersRulesLockedCriteriaSettingsGroup** (1 change)

* Model was added

**UsersRulesRuleSettings** (1 change)

* Model was added


# Point Changes (3 changes)

**POST /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages/media/uploads** (1 change)

* Description was changed

**GET /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages/media/{mediaId}** (1 change)

* Description was changed

**GET /api/v2/webdeployments/configurations/{configurationId}/versions** (1 change)

* Description was changed
