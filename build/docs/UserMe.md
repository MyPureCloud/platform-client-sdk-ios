---
title: UserMe
---
## UserMe

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **division** | [**Division**](Division.html) | The division to which this entity belongs. | [optional] |
| **chat** | [**Chat**](Chat.html) |  | [optional] |
| **department** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **primaryContactInfo** | [**[Contact]**](Contact.html) | Auto populated from addresses. | [optional] |
| **addresses** | [**[Contact]**](Contact.html) | Email addresses and phone numbers for this user | [optional] |
| **state** | **String** | The current state for this user. | [optional] |
| **title** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **manager** | [**User**](User.html) |  | [optional] |
| **images** | [**[UserImage]**](UserImage.html) |  | [optional] |
| **version** | **Int** | Required when updating a user, this value should be the current version of the user.  The current version can be obtained with a GET on the user before doing a PATCH. | |
| **certifications** | **[String]** |  | [optional] |
| **biography** | [**Biography**](Biography.html) |  | [optional] |
| **employerInfo** | [**EmployerInfo**](EmployerInfo.html) |  | [optional] |
| **preferredName** | **String** | Preferred full name of the agent | [optional] |
| **routingStatus** | [**RoutingStatus**](RoutingStatus.html) | ACD routing status | [optional] |
| **presence** | [**UserPresence**](UserPresence.html) | Active presence | [optional] |
| **integrationPresence** | [**UserPresence**](UserPresence.html) | Integration presence | [optional] |
| **conversationSummary** | [**UserConversationSummary**](UserConversationSummary.html) | Summary of conversion statistics for conversation types. | [optional] |
| **outOfOffice** | [**OutOfOffice**](OutOfOffice.html) | Determine if out of office is enabled | [optional] |
| **geolocation** | [**Geolocation**](Geolocation.html) | Current geolocation position | [optional] |
| **station** | [**UserStations**](UserStations.html) | Effective, default, and last station information | [optional] |
| **authorization** | [**UserAuthorization**](UserAuthorization.html) | Roles and permissions assigned to the user | [optional] |
| **profileSkills** | **[String]** | Profile skills possessed by the user | [optional] |
| **locations** | [**[Location]**](Location.html) | The user placement at each site location. | [optional] |
| **groups** | [**[Group]**](Group.html) | The groups the user is a member of | [optional] |
| **team** | [**Team**](Team.html) | The team the user is a member of | [optional] |
| **workPlanBidRanks** | [**WorkPlanBidRanks**](WorkPlanBidRanks.html) | The WFM work plan bid rank settings for the user | [optional] |
| **skills** | [**[UserRoutingSkill]**](UserRoutingSkill.html) | Routing (ACD) skills possessed by the user | [optional] |
| **languages** | [**[UserRoutingLanguage]**](UserRoutingLanguage.html) | Routing (ACD) languages possessed by the user | [optional] |
| **acdAutoAnswer** | **Bool** | acd auto answer | [optional] |
| **languagePreference** | **String** | preferred language by the user | [optional] |
| **lastTokenIssued** | [**OAuthLastTokenIssued**](OAuthLastTokenIssued.html) |  | [optional] |
| **dateLastLogin** | [**Date**](Date.html) | The last time the user logged in using username and password. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **date** | [**ServerDate**](ServerDate.html) | The PureCloud system date time. | [optional] |
| **geolocationSettings** | [**GeolocationSettings**](GeolocationSettings.html) | Geolocation settings for user&#39;s organization. | [optional] |
| **organization** | [**Organization**](Organization.html) | Organization details for this user. | [optional] |
| **presenceDefinitions** | [**[OrganizationPresence]**](OrganizationPresence.html) | The first 100 non-divisioned presence definitions for user&#39;s organization. | [optional] |
| **divisionedPresenceDefinitions** | [**[OrganizationPresenceDefinition]**](OrganizationPresenceDefinition.html) | The presence definitions that the user has access to | [optional] |
| **locationDefinitions** | [**[LocationDefinition]**](LocationDefinition.html) | The first 100 site locations for user&#39;s organization | [optional] |
| **orgAuthorization** | [**[DomainOrganizationRole]**](DomainOrganizationRole.html) | The first 100 organization roles, with applicable permission policies, for user&#39;s organization. | [optional] |
| **favorites** | [**[User]**](User.html) | The first 50 favorited users. | [optional] |
| **superiors** | [**[User]**](User.html) | The first 50 superiors of this user. | [optional] |
| **directReports** | [**[User]**](User.html) | The first 50 direct reports to this user. | [optional] |
| **adjacents** | [**Adjacents**](Adjacents.html) | The first 50 superiors, direct reports, and siblings of this user. Mutually exclusive with superiors and direct reports expands. | [optional] |
| **routingSkills** | [**[RoutingSkill]**](RoutingSkill.html) | The first 50 routing skills for user&#39;s organizations | [optional] |
| **fieldConfigs** | [**FieldConfigs**](FieldConfigs.html) | The field config for all entities types of user&#39;s organization | [optional] |
| **token** | [**TokenInfo**](TokenInfo.html) | Information about the current token | [optional] |
| **trustors** | [**[Trustor]**](Trustor.html) | Organizations having this user as a trustee | [optional] |
| **orgProducts** | [**[DomainOrganizationProduct]**](DomainOrganizationProduct.html) | Products enabled in this organization | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


