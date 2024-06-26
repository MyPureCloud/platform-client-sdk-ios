---
title: CobrowseSettings
---
## CobrowseSettings
Settings concerning cobrowse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enabled** | **Bool** | Whether or not cobrowse is enabled | [optional] |
| **allowAgentControl** | **Bool** | Whether the viewer should have option to request control | [optional] |
| **allowAgentNavigation** | **Bool** | Whether the viewer should have option to request navigation | [optional] |
| **maskSelectors** | **[String]** | Mask patterns that will apply to pages being shared | [optional] |
| **channels** | **[String]** | Cobrowse channels for web messenger | [optional] |
| **readonlySelectors** | **[String]** | Readonly patterns that will apply to pages being shared | [optional] |
| **pauseCriteria** | [**[PauseCriteria]**](PauseCriteria.html) | Pause criteria that will pause cobrowse if some of them are met in the user&#39;s URL | [optional] |
{: class="table table-striped"}


