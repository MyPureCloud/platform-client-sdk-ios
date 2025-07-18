# WorkbinQueryRequest

## WorkbinQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **pageSize** | **Int** | Limit the number of entities to return. It is not guaranteed that the requested number of entities will be filled in a single request. If an &#x60;after&#x60; key is returned as part of the response it is possible that more entities that match the filter criteria exist. Maximum of 200. | [optional] |
| **select** | **String** | Specify the value &#39;Count&#39; for this parameter in order to return only the record count. | [optional] |
| **filters** | [**[WorkitemFilter]**]([WorkitemFilter]) | List of filter objects to be used in the search. | |
| **attributes** | **[String]** | List of entity attributes to be retrieved in the result. | [optional] |
| **after** | **String** | The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **sort** | [**WorkbinQuerySort**](WorkbinQuerySort) | Sort | [optional] |



_PureCloudPlatformClientV2@172.0.0_
