Platform API version: 8336




# Major Changes (1 change)

**GET /api/v2/userrecordings/{recordingId}/media** (1 change)

* Has been deprecated


# Minor Changes (89 changes)

**/api/v2/outbound/contactlists/{contactListId}/contacts/bulk/jobs** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/outbound/contactlists/{contactListId}/contacts/bulk/jobs/{jobId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/userrecordings/{recordingId}/transcoding** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/workforcemanagement/businessunits/{businessUnitId}/activityplans/jobs** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/workforcemanagement/businessunits/{businessUnitId}/activityplans** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/workforcemanagement/businessunits/{businessUnitId}/activityplans/{activityPlanId}** (3 changes)

* Path was added
* Operation GET was added
* Operation PATCH was added

**/api/v2/workforcemanagement/businessunits/{businessUnitId}/activityplans/{activityPlanId}/runs/jobs** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/workforcemanagement/businessunits/{businessUnitId}/activityplans/{activityPlanId}/runs/jobs/{jobId}** (2 changes)

* Path was added
* Operation GET was added

**Limit** (1 change)

* Enum value internal.messaging was added to property namespace

**QuestionGroupSettings** (1 change)

* Optional property questionGroupContextId was added

**QuestionSettings** (1 change)

* Optional property questionContextId was added

**DownloadResponse** (4 changes)

* Optional property id was added
* Optional property state was added
* Optional property resultUri was added
* Optional property selfUri was added

**DynamicContactQueueingSettings** (1 change)

* Optional property filter was added

**CampaignDiagnostics** (1 change)

* Optional property filteredOutContactsCount was added

**CampaignStats** (1 change)

* Optional property filteredOutContactsCount was added

**ContactsBulkOperationJobListing** (1 change)

* Model was added

**MessagingCampaignDiagnostics** (1 change)

* Optional property filteredOutContactsCount was added

**ApprovalNamespace** (1 change)

* Enum value internal.messaging was added to property namespace

**LimitChangeRequestDetails** (1 change)

* Enum value internal.messaging was added to property namespace

**StatusChange** (1 change)

* Enum value internal.messaging was added to property namespace

**Flow** (1 change)

* Optional property virtualAgentEnabled was added

**FlowVersion** (1 change)

* Optional property virtualAgentEnabled was added

**StationEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**EdgeEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**DIDPoolEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**DIDEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**EdgeGroupEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**ExtensionPoolDivisionViewEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**ExtensionPoolEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**ExtensionEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**LineBaseEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**LineEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**OutboundRouteEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**PhoneEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**SiteEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**OutboundRouteBaseEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**TrunkBaseEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**TrunkEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**EmergencyGroupDivisionViewEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**HistoryEntry** (1 change)

* Optional property virtualAgentEnabled was added

**IVREntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**IVRDivisionViewEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**ScheduleGroupDivisionViewEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**ScheduleGroupEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**ScheduleDivisionViewEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**ScheduleEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**ActivityPlanJobException** (1 change)

* Model was added

**ActivityPlanJobListing** (1 change)

* Model was added

**ActivityPlanJobResponse** (1 change)

* Model was added

**ActivityPlanOccurrenceReference** (1 change)

* Model was added

**ActivityPlanReference** (1 change)

* Model was added

**ActivityCodeReference** (1 change)

* Model was added

**ActivityPlanListItem** (1 change)

* Model was added

**ActivityPlanListing** (1 change)

* Model was added

**RecurrenceEndSettings** (1 change)

* Model was added

**RecurrencePeriod** (1 change)

* Model was added

**RecurrenceSettings** (1 change)

* Model was added

**ActivityPlanAbandonRateImpactOverride** (1 change)

* Model was added

**ActivityPlanAsaImpactOverride** (1 change)

* Model was added

**ActivityPlanResponse** (1 change)

* Model was added

**ActivityPlanServiceGoalImpactOverrides** (1 change)

* Model was added

**ActivityPlanServiceLevelImpactOverride** (1 change)

* Model was added

**AvailabilityRange** (1 change)

* Model was added

**FixedAvailability** (1 change)

* Model was added

**GroupSettings** (1 change)

* Model was added

**RequiredLocalDateRange** (1 change)

* Model was added

**SchedulingPeriod** (1 change)

* Model was added

**UserSearchRule** (1 change)

* Model was added

**UserSearchRulePart** (1 change)

* Model was added

**CreateActivityPlanRequest** (1 change)

* Model was added

**ListWrapperFixedAvailability** (1 change)

* Model was added

**UpdateActivityPlanRequest** (1 change)

* Model was added

**ValueWrapperActivityPlanServiceGoalImpactOverrides** (1 change)

* Model was added

**ValueWrapperGroupSettings** (1 change)

* Model was added

**ValueWrapperUserSearchRule** (1 change)

* Model was added

**ActivityPlanRunJobResponse** (1 change)

* Model was added


# Point Changes (2 changes)

**GET /api/v2/recording/batchrequests/{jobId}** (1 change)

* Summary was changed

**GET /api/v2/userrecordings/{recordingId}/media** (1 change)

* Description was changed
