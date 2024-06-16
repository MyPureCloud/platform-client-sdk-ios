---
title: Operand
---
## Operand

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The Operand type of the category | |
| **occurrence** | **Int** | The minimum number of occurrences of the defined operand type | [optional] |
| **inverted** | **Bool** | Applies a NOT modifier to the operand group | [optional] |
| **term** | [**Term**](Term.html) | Filter interaction by word(s) | [optional] |
| **topicId** | **String** | Filter interaction by topic ID | [optional] |
| **voiceSecondsPosition** | [**OperandPosition**](OperandPosition.html) | Dictates when the operand must occur in a voice interaction | [optional] |
| **digitalWordsPosition** | [**OperandPosition**](OperandPosition.html) | Dictates when the operand must occur in a digital interaction | [optional] |
| **infixOperator** | [**InfixOperator**](InfixOperator.html) | Defines a logical operation that is applied on the current operand, against the following operand | [optional] |
| **operands** | [**[Operand]**](Operand.html) | Contains a new level of operands | [optional] |
{: class="table table-striped"}


