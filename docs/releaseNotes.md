Platform API version: 8730




# Major Changes (3 changes)

**POST /api/v2/externalcontacts/identifierlookup** (1 change)

* Has been deprecated

**POST /api/v2/conversations/messages/agentless** (1 change)

* Parameter useNormalizedMessage was added

**EmailCommunicationRepliedEvent** (1 change)

* Model EmailCommunicationRepliedEvent was removed


# Minor Changes (38 changes)

**/api/v2/languageunderstanding/settings** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/taskmanagement/worktypes/{worktypeId}/flows/datebased/rules/{ruleId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/taskmanagement/worktypes/{worktypeId}/flows/datebased/rules** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**CustomProvider** (1 change)

* Optional property providerName was added

**ExternalOrganizationIdentifier** (1 change)

* Model was added

**WhatsAppConfig** (1 change)

* Model was added

**FlowPaths** (2 changes)

* Optional property dateStart was added
* Optional property dateEnd was added

**FlowPathsElement** (10 changes)

* Enum value TransferReturnToAgent was added to property type
* Enum value TransferToAcdVoicemail was added to property type
* Enum value TransferToFlow was added to property type
* Enum value TransferToGroup was added to property type
* Enum value TransferToGroupVoicemail was added to property type
* Enum value TransferToNumber was added to property type
* Enum value TransferToSecureFlow was added to property type
* Enum value TransferToUnknown was added to property type
* Enum value TransferToUser was added to property type
* Enum value TransferToUserVoicemail was added to property type

**Miner** (1 change)

* Enum value de-ch was added to property language

**NluOrganization** (1 change)

* Model was added

**SupportedEntityTypeStatus** (1 change)

* Model was added

**SupportedLanguagesInfoDefinition** (1 change)

* Model was added

**Check** (1 change)

* Enum value NextContactAvoidanceRateValue was added to property type

**KeyPerformanceIndicator** (1 change)

* Enum value NextContactAvoidance was added to property kpiType

**WorkitemDateBasedCondition** (1 change)

* Model was added

**WorkitemDateBasedRule** (1 change)

* Model was added

**WorkPlanConfigurationViolationMessage** (2 changes)

* Enum value MaxPaidTimePerMonthlyPlanningPeriod was added to property type
* Enum value MinPaidTimePerMonthlyPlanningPeriod was added to property type

**WorkitemDateBasedConditionUpdate** (1 change)

* Model was added

**WorkitemDateBasedRuleUpdate** (1 change)

* Model was added

**WorkitemDateBasedRuleCreate** (1 change)

* Model was added

**WorkitemDateBasedRuleListing** (1 change)

* Model was added


# Point Changes (2 changes)

**POST /api/v2/externalcontacts/identifierlookup** (1 change)

* Description was changed

**PATCH /api/v2/routing/queues/{queueId}/members** (1 change)

* Summary was changed
