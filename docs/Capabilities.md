# Capabilities

## Capabilities

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **actions** | [**[String:CapabilitiesAction]**](CapabilitiesAction) | Architect flow actions, mapped by action ID | [optional] |
| **dataTypes** | [**[String:CapabilitiesDataType]**](CapabilitiesDataType) | Architect flow data types, mapped by data type ID | [optional] |
| **dependencyTypes** | [**[String:CapabilitiesDependencyType]**](CapabilitiesDependencyType) | Architect dependency types, mapped by dependency type ID | [optional] |
| **expansions** | [**[String:[StringString]]**](Dictionary) | Expansion metadata. e.g. flowType all to a list of all of the flow types | [optional] |
| **features** | [**[String:CapabilitiesAvailability]**](CapabilitiesAvailability) | Architect features status, mapped by feature ID | [optional] |
| **featureSupport** | [**CapabilitiesFeatureSupport**](CapabilitiesFeatureSupport) | Architect features metadata | [optional] |
| **flowTypes** | [**[String:CapabilitiesFlowType]**](CapabilitiesFlowType) | Architect flow types, mapped by flow type ID | [optional] |
| **functions** | [**[String:CapabilitiesFunction]**](CapabilitiesFunction) | Architect functions, mapped by function ID | [optional] |
| **languages** | [**[String:CapabilitiesLanguage]**](CapabilitiesLanguage) | Architect languages, mapped by language ID | [optional] |
| **organization** | [**CapabilitiesOrganization**](CapabilitiesOrganization) | Information about the organization. e.g. list of available products | [optional] |
| **eTag** | **String** |  | [optional] |



_PureCloudPlatformClientV2@209.0.0_
