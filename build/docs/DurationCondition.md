# DurationCondition

## DurationCondition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **durationTarget** | **String** | Whether durationRange holds a single duration to compare using durationOperator (DURATION), or a start/end range (DURATION_RANGE). | [optional] |
| **durationOperator** | **String** | Comparison operator, one of &gt;, &lt;, &gt;&#x3D;, &lt;&#x3D;, &#x3D;&#x3D; or !&#x3D;. Required when durationTarget is DURATION, and must not be set when durationTarget is DURATION_RANGE. | [optional] |
| **durationRange** | **String** | Duration in milliseconds. For DURATION this is a single value, for example 60000. For DURATION_RANGE this is a start and end separated by a slash, for example 60000/120000, where the start is inclusive, the end is inclusive and the start is less than the end. | [optional] |
| **durationMode** | **String** | How the range was entered: Between, Over or Under. It describes the range for display and does not change which conversations match; durationTarget, durationOperator and durationRange decide that. | [optional] |



_PureCloudPlatformClientV2@209.0.0_
