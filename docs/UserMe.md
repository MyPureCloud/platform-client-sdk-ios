# UserMe

## UserMe

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **division** | [**Division**](Division) | The division to which this entity belongs. | [optional] |
| **chat** | [**Chat**](Chat) |  | [optional] |
| **department** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **primaryContactInfo** | [**[Contact]**](Contact) | Auto populated from addresses. | [optional] |
| **addresses** | [**[Contact]**](Contact) | Email addresses and phone numbers for this user | [optional] |
| **state** | **String** | The current state for this user. | [optional] |
| **title** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **manager** | [**User**](User) |  | [optional] |
| **images** | [**[UserImage]**](UserImage) |  | [optional] |
| **version** | **Int** | Required when updating a user, this value should be the current version of the user.  The current version can be obtained with a GET on the user before doing a PATCH. | |
| **certifications** | **[String]** |  | [optional] |
| **biography** | [**Biography**](Biography) |  | [optional] |
| **employerInfo** | [**EmployerInfo**](EmployerInfo) |  | [optional] |
| **preferredName** | **String** | Preferred full name of the agent | [optional] |
| **routingStatus** | [**RoutingStatus**](RoutingStatus) | ACD routing status | [optional] |
| **presence** | [**UserPresence**](UserPresence) | Active presence | [optional] |
| **integrationPresence** | [**UserPresence**](UserPresence) | Integration presence | [optional] |
| **conversationSummary** | [**UserConversationSummary**](UserConversationSummary) | Summary of conversion statistics for conversation types. | [optional] |
| **outOfOffice** | [**OutOfOffice**](OutOfOffice) | Determine if out of office is enabled | [optional] |
| **geolocation** | [**Geolocation**](Geolocation) | Current geolocation position | [optional] |
| **station** | [**UserStations**](UserStations) | Effective, default, and last station information | [optional] |
| **authorization** | [**UserAuthorization**](UserAuthorization) | Roles and permissions assigned to the user | [optional] |
| **profileSkills** | **[String]** | Profile skills possessed by the user | [optional] |
| **locations** | [**[Location]**](Location) | The user placement at each site location. | [optional] |
| **groups** | [**[Group]**](Group) | The groups the user is a member of | [optional] |
| **team** | [**Team**](Team) | The team the user is a member of | [optional] |
| **workPlanBidRanks** | [**WorkPlanBidRanks**](WorkPlanBidRanks) | The WFM work plan bid rank settings for the user | [optional] |
| **skills** | [**[UserRoutingSkill]**](UserRoutingSkill) | Routing (ACD) skills possessed by the user | [optional] |
| **languages** | [**[UserRoutingLanguage]**](UserRoutingLanguage) | Routing (ACD) languages possessed by the user | [optional] |
| **acdAutoAnswer** | **Bool** | acd auto answer | [optional] |
| **languagePreference** | **String** | preferred language by the user | [optional] |
| **lastTokenIssued** | [**OAuthLastTokenIssued**](OAuthLastTokenIssued) |  | [optional] |
| **dateLastLogin** | [**Date**](Date) | The last time the user logged in using username and password. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **date** | [**ServerDate**](ServerDate) | The PureCloud system date time. | [optional] |
| **geolocationSettings** | [**GeolocationSettings**](GeolocationSettings) | Geolocation settings for user&#39;s organization. | [optional] |
| **organization** | [**Organization**](Organization) | Organization details for this user. | [optional] |
| **presenceDefinitions** | [**[OrganizationPresence]**](OrganizationPresence) | The first 100 non-divisioned presence definitions for user&#39;s organization. | [optional] |
| **divisionedPresenceDefinitions** | [**[OrganizationPresenceDefinition]**](OrganizationPresenceDefinition) | The presence definitions that the user has access to | [optional] |
| **locationDefinitions** | [**[LocationDefinition]**](LocationDefinition) | The first 100 site locations for user&#39;s organization | [optional] |
| **orgAuthorization** | [**[DomainOrganizationRole]**](DomainOrganizationRole) | The first 100 organization roles, with applicable permission policies, for user&#39;s organization. | [optional] |
| **favorites** | [**[User]**](User) | The first 50 favorited users. | [optional] |
| **superiors** | [**[User]**](User) | The first 50 superiors of this user. | [optional] |
| **directReports** | [**[User]**](User) | The first 50 direct reports to this user. | [optional] |
| **adjacents** | [**Adjacents**](Adjacents) | The first 50 superiors, direct reports, and siblings of this user. Mutually exclusive with superiors and direct reports expands. | [optional] |
| **routingSkills** | [**[RoutingSkill]**](RoutingSkill) | The first 50 routing skills for user&#39;s organizations | [optional] |
| **fieldConfigs** | [**FieldConfigs**](FieldConfigs) | The field config for all entities types of user&#39;s organization | [optional] |
| **token** | [**TokenInfo**](TokenInfo) | Information about the current token | [optional] |
| **trustors** | [**[Trustor]**](Trustor) | Organizations having this user as a trustee | [optional] |
| **orgProducts** | [**[DomainOrganizationProduct]**](DomainOrganizationProduct) | Products enabled in this organization | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@152.0.0_