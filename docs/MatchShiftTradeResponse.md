# MatchShiftTradeResponse

## MatchShiftTradeResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **trade** | [**ShiftTradeResponse**](ShiftTradeResponse) | The associated shift trade | [optional] |
| **violations** | [**[ShiftTradeMatchViolation]**]([ShiftTradeMatchViolation]) | Constraint violations which disallow this shift trade | [optional] |
| **adminReviewViolations** | [**[ShiftTradeMatchViolation]**]([ShiftTradeMatchViolation]) | Constraint violations for this shift trade which require shift trade administrator review | [optional] |
| **unevaluatedRules** | **[String]** | Unevaluated rules for this shift trade which require shift trade administrator review | [optional] |



_PureCloudPlatformClientV2@178.0.0_
