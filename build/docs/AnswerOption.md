# AnswerOption

## AnswerOption

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **contextId** | **String** | An identifier for this answer that stays the same across versions of the form. | [optional] |
| **builtInType** | **String** | The built-in type of this answer option. Only used for built-in answer options such as selection states for Multiple Select answer options. Possible values include: Selected, Unselected | [optional] |
| **text** | **String** |  | [optional] |
| **value** | **Int** |  | [optional] |
| **assistanceConditions** | [**[AssistanceCondition]**]([AssistanceCondition]) | List of assistance conditions which are combined together with a logical AND operator. Eg ( assistanceCondtion1 &amp;&amp; assistanceCondition2 ) wherein assistanceCondition could be ( EXISTS topic1 || topic2 || ... ) or (NOTEXISTS topic3 || topic4 || ...). | [optional] |



_PureCloudPlatformClientV2@181.0.0_
