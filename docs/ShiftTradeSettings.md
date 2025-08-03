# ShiftTradeSettings

## ShiftTradeSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **Bool** | Whether shift trading is enabled for this management unit | [optional] |
| **autoReview** | **Bool** | Whether automatic shift trade review is enabled according to the rules defined in for this management unit | [optional] |
| **allowDirectTrades** | **Bool** | Whether direct shift trades between agents are allowed | [optional] |
| **minHoursInFuture** | **Int** | The minimum number of hours in the future shift trades are allowed | [optional] |
| **unequalPaid** | **String** | How to handle shift trades which involve unequal paid times | [optional] |
| **oneSided** | **String** | How to handle one-sided shift trades | [optional] |
| **weeklyMinPaidViolations** | **String** | How to handle shift trades which result in violations of weekly minimum paid time constraint | [optional] |
| **weeklyMaxPaidViolations** | **String** | How to handle shift trades which result in violations of weekly maximum paid time constraint | [optional] |
| **requiresMatchingQueues** | **Bool** | Whether to constrain shift trades to agents with matching queues | [optional] |
| **requiresMatchingLanguages** | **Bool** | Whether to constrain shift trades to agents with matching languages | [optional] |
| **requiresMatchingSkills** | **Bool** | Whether to constrain shift trades to agents with matching skills | [optional] |
| **requiresMatchingPlanningGroups** | **Bool** | Whether to constrain shift trades to agents with matching planning groups | [optional] |
| **activityCategoryRules** | [**[ShiftTradeActivityRule]**]([ShiftTradeActivityRule]) | Rules that specify what to do with activity categories that are part of a shift defined in a trade | [optional] |
| **maxTradeSpanWeeks** | **Int** | The maximum number of weeks a shift trade can span | [optional] |
| **maxTradesPerAgentPerWeek** | **Int** | The maximum number of shift trades an agent can submit per week | [optional] |
| **minMinutesBetweenShifts** | **Int** | The minimum number of minutes between shifts | [optional] |
| **planningPeriodMinPaidViolations** | **String** | How to handle shift trades which result in violations of planning period minimum paid time constraint | [optional] |
| **planningPeriodMaxPaidViolations** | **String** | How to handle shift trades which result in violations of planning period maximum paid time constraint | [optional] |
| **minMinutesBetweenShiftsViolations** | **String** | How to handle shift trades which result in violations of minimum number of minutes between shifts constraint | [optional] |



_PureCloudPlatformClientV2@173.0.0_
