# GamificationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteEmployeeperformanceExternalmetricsDefinition**](GamificationAPI#deleteEmployeeperformanceExternalmetricsDefinition) | Delete an External Metric Definition |
| [**deleteGamificationContest**](GamificationAPI#deleteGamificationContest) | Delete a Contest by Id |
| [**getEmployeeperformanceExternalmetricsDefinition**](GamificationAPI#getEmployeeperformanceExternalmetricsDefinition) | Get an External Metric Definition |
| [**getEmployeeperformanceExternalmetricsDefinitions**](GamificationAPI#getEmployeeperformanceExternalmetricsDefinitions) | Get a list of External Metric Definitions of an organization, sorted by name in ascending order |
| [**getGamificationContest**](GamificationAPI#getGamificationContest) | Get a Contest by Id |
| [**getGamificationContestAgentsScores**](GamificationAPI#getGamificationContestAgentsScores) | Get Contest Scores (Admin) |
| [**getGamificationContestAgentsScoresMe**](GamificationAPI#getGamificationContestAgentsScoresMe) | Get Contest Scores for the requesting Agent/Supervisor |
| [**getGamificationContestAgentsScoresTrends**](GamificationAPI#getGamificationContestAgentsScoresTrends) | Get a Contest Score Trend (Average Trend) |
| [**getGamificationContestAgentsScoresTrendsMe**](GamificationAPI#getGamificationContestAgentsScoresTrendsMe) | Get a Contest Score Trend for the requesting Agent |
| [**getGamificationContestPrizeimage**](GamificationAPI#getGamificationContestPrizeimage) | Get a Contest Prize Image by Id |
| [**getGamificationContests**](GamificationAPI#getGamificationContests) | Get a List of Contests (Admin) |
| [**getGamificationContestsMe**](GamificationAPI#getGamificationContestsMe) | Get a List of Contests (Agent/Supervisor) |
| [**getGamificationInsights**](GamificationAPI#getGamificationInsights) | Get insights summary |
| [**getGamificationInsightsDetails**](GamificationAPI#getGamificationInsightsDetails) | Get insights details for the current user |
| [**getGamificationInsightsGroupsTrends**](GamificationAPI#getGamificationInsightsGroupsTrends) | Get insights overall trend for the current user |
| [**getGamificationInsightsGroupsTrendsAll**](GamificationAPI#getGamificationInsightsGroupsTrendsAll) | Get insights overall trend |
| [**getGamificationInsightsManagers**](GamificationAPI#getGamificationInsightsManagers) | Query managers in a profile during a period of time |
| [**getGamificationInsightsMembers**](GamificationAPI#getGamificationInsightsMembers) | Query users in a profile during a period of time |
| [**getGamificationInsightsRankings**](GamificationAPI#getGamificationInsightsRankings) | Get insights rankings |
| [**getGamificationInsightsTrends**](GamificationAPI#getGamificationInsightsTrends) | Get insights user trend for the current user |
| [**getGamificationInsightsUserDetails**](GamificationAPI#getGamificationInsightsUserDetails) | Get insights details for the user |
| [**getGamificationInsightsUserTrends**](GamificationAPI#getGamificationInsightsUserTrends) | Get insights user trend for the user |
| [**getGamificationLeaderboard**](GamificationAPI#getGamificationLeaderboard) | Leaderboard of the requesting user&#39;s division or performance profile |
| [**getGamificationLeaderboardAll**](GamificationAPI#getGamificationLeaderboardAll) | Leaderboard by filter type |
| [**getGamificationLeaderboardAllBestpoints**](GamificationAPI#getGamificationLeaderboardAllBestpoints) | Best Points by division or performance profile |
| [**getGamificationLeaderboardBestpoints**](GamificationAPI#getGamificationLeaderboardBestpoints) | Best Points of the requesting user&#39;s current performance profile or division |
| [**getGamificationMetricdefinition**](GamificationAPI#getGamificationMetricdefinition) | Metric definition by id |
| [**getGamificationMetricdefinitions**](GamificationAPI#getGamificationMetricdefinitions) | All metric definitions |
| [**getGamificationProfile**](GamificationAPI#getGamificationProfile) | Performance profile by id |
| [**getGamificationProfileMembers**](GamificationAPI#getGamificationProfileMembers) | Members of a given performance profile |
| [**getGamificationProfileMetric**](GamificationAPI#getGamificationProfileMetric) | Performance profile gamified metric by id |
| [**getGamificationProfileMetrics**](GamificationAPI#getGamificationProfileMetrics) | All gamified metrics for a given performance profile |
| [**getGamificationProfileMetricsObjectivedetails**](GamificationAPI#getGamificationProfileMetricsObjectivedetails) | All metrics for a given performance profile with objective details such as order and maxPoints |
| [**getGamificationProfiles**](GamificationAPI#getGamificationProfiles) | All performance profiles |
| [**getGamificationProfilesUser**](GamificationAPI#getGamificationProfilesUser) | Performance profile of a user |
| [**getGamificationProfilesUsersMe**](GamificationAPI#getGamificationProfilesUsersMe) | Performance profile of the requesting user |
| [**getGamificationScorecards**](GamificationAPI#getGamificationScorecards) | Workday performance metrics of the requesting user |
| [**getGamificationScorecardsAttendance**](GamificationAPI#getGamificationScorecardsAttendance) | Attendance status metrics of the requesting user |
| [**getGamificationScorecardsBestpoints**](GamificationAPI#getGamificationScorecardsBestpoints) | Best points of the requesting user |
| [**getGamificationScorecardsPointsAlltime**](GamificationAPI#getGamificationScorecardsPointsAlltime) | All-time points of the requesting user |
| [**getGamificationScorecardsPointsAverage**](GamificationAPI#getGamificationScorecardsPointsAverage) | Average points of the requesting user&#39;s division or performance profile |
| [**getGamificationScorecardsPointsTrends**](GamificationAPI#getGamificationScorecardsPointsTrends) | Points trends of the requesting user |
| [**getGamificationScorecardsProfileMetricUserValuesTrends**](GamificationAPI#getGamificationScorecardsProfileMetricUserValuesTrends) | Average performance values trends by metric of a user |
| [**getGamificationScorecardsProfileMetricUsersValuesTrends**](GamificationAPI#getGamificationScorecardsProfileMetricUsersValuesTrends) | Average performance values trends by metric of a division or a performance profile |
| [**getGamificationScorecardsProfileMetricValuesTrends**](GamificationAPI#getGamificationScorecardsProfileMetricValuesTrends) | Average performance values trends by metric of the requesting user |
| [**getGamificationScorecardsUser**](GamificationAPI#getGamificationScorecardsUser) | Workday performance metrics for a user |
| [**getGamificationScorecardsUserAttendance**](GamificationAPI#getGamificationScorecardsUserAttendance) | Attendance status metrics for a user |
| [**getGamificationScorecardsUserBestpoints**](GamificationAPI#getGamificationScorecardsUserBestpoints) | Best points of a user |
| [**getGamificationScorecardsUserPointsAlltime**](GamificationAPI#getGamificationScorecardsUserPointsAlltime) | All-time points for a user |
| [**getGamificationScorecardsUserPointsTrends**](GamificationAPI#getGamificationScorecardsUserPointsTrends) | Points trend for a user |
| [**getGamificationScorecardsUserValuesTrends**](GamificationAPI#getGamificationScorecardsUserValuesTrends) | Values trends of a user |
| [**getGamificationScorecardsUsersPointsAverage**](GamificationAPI#getGamificationScorecardsUsersPointsAverage) | Workday average points by target group |
| [**getGamificationScorecardsUsersValuesAverage**](GamificationAPI#getGamificationScorecardsUsersValuesAverage) | Workday average values by target group |
| [**getGamificationScorecardsUsersValuesTrends**](GamificationAPI#getGamificationScorecardsUsersValuesTrends) | Values trend by target group |
| [**getGamificationScorecardsValuesAverage**](GamificationAPI#getGamificationScorecardsValuesAverage) | Average values of the requesting user&#39;s division or performance profile |
| [**getGamificationScorecardsValuesTrends**](GamificationAPI#getGamificationScorecardsValuesTrends) | Values trends of the requesting user or group |
| [**getGamificationStatus**](GamificationAPI#getGamificationStatus) | Gamification activation status |
| [**getGamificationTemplate**](GamificationAPI#getGamificationTemplate) | Objective template by id |
| [**getGamificationTemplates**](GamificationAPI#getGamificationTemplates) | All objective templates |
| [**patchEmployeeperformanceExternalmetricsDefinition**](GamificationAPI#patchEmployeeperformanceExternalmetricsDefinition) | Update External Metric Definition |
| [**patchGamificationContest**](GamificationAPI#patchGamificationContest) | Finalize a Contest by Id |
| [**postEmployeeperformanceExternalmetricsData**](GamificationAPI#postEmployeeperformanceExternalmetricsData) | Write External Metric Data |
| [**postEmployeeperformanceExternalmetricsDefinitions**](GamificationAPI#postEmployeeperformanceExternalmetricsDefinitions) | Create External Metric Definition |
| [**postGamificationContests**](GamificationAPI#postGamificationContests) | Creates a Contest |
| [**postGamificationContestsUploadsPrizeimages**](GamificationAPI#postGamificationContestsUploadsPrizeimages) | Generates pre-signed URL to upload a prize image for gamification contests |
| [**postGamificationProfileActivate**](GamificationAPI#postGamificationProfileActivate) | Activate a performance profile |
| [**postGamificationProfileDeactivate**](GamificationAPI#postGamificationProfileDeactivate) | Deactivate a performance profile |
| [**postGamificationProfileMembers**](GamificationAPI#postGamificationProfileMembers) | Assign members to a given performance profile |
| [**postGamificationProfileMembersValidate**](GamificationAPI#postGamificationProfileMembersValidate) | Validate member assignment |
| [**postGamificationProfileMetricLink**](GamificationAPI#postGamificationProfileMetricLink) | Creates a linked metric |
| [**postGamificationProfileMetrics**](GamificationAPI#postGamificationProfileMetrics) | Creates a gamified metric with a given metric definition and metric objective under in a performance profile |
| [**postGamificationProfiles**](GamificationAPI#postGamificationProfiles) | Create a new custom performance profile |
| [**postGamificationProfilesUserQuery**](GamificationAPI#postGamificationProfilesUserQuery) | Query performance profiles in date range for a user |
| [**postGamificationProfilesUsersMeQuery**](GamificationAPI#postGamificationProfilesUsersMeQuery) | Query performance profiles in date range for the current user |
| [**putGamificationContest**](GamificationAPI#putGamificationContest) | Update a Contest by Id |
| [**putGamificationProfile**](GamificationAPI#putGamificationProfile) | Updates a performance profile |
| [**putGamificationProfileMetric**](GamificationAPI#putGamificationProfileMetric) | Updates a metric in performance profile |
| [**putGamificationStatus**](GamificationAPI#putGamificationStatus) | Update gamification activation status |
{: class="table-striped"}


## deleteEmployeeperformanceExternalmetricsDefinition



> Void deleteEmployeeperformanceExternalmetricsDefinition(metricId)

Delete an External Metric Definition



Wraps DELETE /api/v2/employeeperformance/externalmetrics/definitions/{metricId}  

Requires ANY permissions: 

* employeePerformance:externalMetricDefinition:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let metricId: String = "" // Specifies the External Metric Definition ID

// Code example
GamificationAPI.deleteEmployeeperformanceExternalmetricsDefinition(metricId: metricId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("GamificationAPI.deleteEmployeeperformanceExternalmetricsDefinition was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **metricId** | **String**| Specifies the External Metric Definition ID | |


### Return type

`nil` (empty response body)


## deleteGamificationContest



> Void deleteGamificationContest(contestId)

Delete a Contest by Id



Wraps DELETE /api/v2/gamification/contests/{contestId}  

Requires ANY permissions: 

* gamification:contest:delete
* gamification:contest:deleteAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contestId: String = "" // The ID of the contest

// Code example
GamificationAPI.deleteGamificationContest(contestId: contestId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("GamificationAPI.deleteGamificationContest was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contestId** | **String**| The ID of the contest | |


### Return type

`nil` (empty response body)


## getEmployeeperformanceExternalmetricsDefinition



> [ExternalMetricDefinition](ExternalMetricDefinition) getEmployeeperformanceExternalmetricsDefinition(metricId)

Get an External Metric Definition



Wraps GET /api/v2/employeeperformance/externalmetrics/definitions/{metricId}  

Requires ANY permissions: 

* employeePerformance:externalMetricDefinition:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let metricId: String = "" // Specifies the External Metric Definition ID

// Code example
GamificationAPI.getEmployeeperformanceExternalmetricsDefinition(metricId: metricId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getEmployeeperformanceExternalmetricsDefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **metricId** | **String**| Specifies the External Metric Definition ID | |


### Return type

[**ExternalMetricDefinition**](ExternalMetricDefinition)


## getEmployeeperformanceExternalmetricsDefinitions



> [ExternalMetricDefinitionListing](ExternalMetricDefinitionListing) getEmployeeperformanceExternalmetricsDefinitions(pageSize, pageNumber)

Get a list of External Metric Definitions of an organization, sorted by name in ascending order



Wraps GET /api/v2/employeeperformance/externalmetrics/definitions  

Requires ANY permissions: 

* employeePerformance:externalMetricDefinition:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
GamificationAPI.getEmployeeperformanceExternalmetricsDefinitions(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getEmployeeperformanceExternalmetricsDefinitions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**ExternalMetricDefinitionListing**](ExternalMetricDefinitionListing)


## getGamificationContest



> [ContestsResponse](ContestsResponse) getGamificationContest(contestId)

Get a Contest by Id



Wraps GET /api/v2/gamification/contests/{contestId}  

Requires ANY permissions: 

* gamification:contest:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contestId: String = "" // The ID of the contest

// Code example
GamificationAPI.getGamificationContest(contestId: contestId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationContest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contestId** | **String**| The ID of the contest | |


### Return type

[**ContestsResponse**](ContestsResponse)


## getGamificationContestAgentsScores



> [ContestScoresAgentsPagedList](ContestScoresAgentsPagedList) getGamificationContestAgentsScores(contestId, pageNumber, pageSize, workday, returnsView)

Get Contest Scores (Admin)



Wraps GET /api/v2/gamification/contests/{contestId}/agents/scores  

Requires ANY permissions: 

* gamification:contest:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contestId: String = "" // The ID of the contest
let pageNumber: Int = 0 // 
let pageSize: Int = 0 // 
let workday: Date = new Date(...) // Target querying workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let returnsView: GamificationAPI.ReturnsView_getGamificationContestAgentsScores = GamificationAPI.ReturnsView_getGamificationContestAgentsScores.enummember // Desired response results

// Code example
GamificationAPI.getGamificationContestAgentsScores(contestId: contestId, pageNumber: pageNumber, pageSize: pageSize, workday: workday, returnsView: returnsView) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationContestAgentsScores was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contestId** | **String**| The ID of the contest | |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**|  | [optional] |
| **workday** | **Date**| Target querying workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **returnsView** | **String**| Desired response results | [optional]<br />**Values**: all ("All"), topAndBottom ("TopAndBottom") |


### Return type

[**ContestScoresAgentsPagedList**](ContestScoresAgentsPagedList)


## getGamificationContestAgentsScoresMe



> [ContestScoresAgentsPagedList](ContestScoresAgentsPagedList) getGamificationContestAgentsScoresMe(contestId, pageNumber, pageSize, workday, returnsView)

Get Contest Scores for the requesting Agent/Supervisor



Wraps GET /api/v2/gamification/contests/{contestId}/agents/scores/me  

Requires ALL permissions: 

* gamification:contest:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contestId: String = "" // The ID of the contest
let pageNumber: Int = 0 // 
let pageSize: Int = 0 // 
let workday: Date = new Date(...) // Target querying workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let returnsView: GamificationAPI.ReturnsView_getGamificationContestAgentsScoresMe = GamificationAPI.ReturnsView_getGamificationContestAgentsScoresMe.enummember // Desired response results (Supervisor Only)

// Code example
GamificationAPI.getGamificationContestAgentsScoresMe(contestId: contestId, pageNumber: pageNumber, pageSize: pageSize, workday: workday, returnsView: returnsView) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationContestAgentsScoresMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contestId** | **String**| The ID of the contest | |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**|  | [optional] |
| **workday** | **Date**| Target querying workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **returnsView** | **String**| Desired response results (Supervisor Only) | [optional]<br />**Values**: all ("All"), topAndBottom ("TopAndBottom") |


### Return type

[**ContestScoresAgentsPagedList**](ContestScoresAgentsPagedList)


## getGamificationContestAgentsScoresTrends



> [ContestScoresGroupTrendList](ContestScoresGroupTrendList) getGamificationContestAgentsScoresTrends(contestId)

Get a Contest Score Trend (Average Trend)



Wraps GET /api/v2/gamification/contests/{contestId}/agents/scores/trends  

Requires ANY permissions: 

* gamification:contest:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contestId: String = "" // The ID of the contest

// Code example
GamificationAPI.getGamificationContestAgentsScoresTrends(contestId: contestId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationContestAgentsScoresTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contestId** | **String**| The ID of the contest | |


### Return type

[**ContestScoresGroupTrendList**](ContestScoresGroupTrendList)


## getGamificationContestAgentsScoresTrendsMe



> [ContestScoresAgentTrendList](ContestScoresAgentTrendList) getGamificationContestAgentsScoresTrendsMe(contestId)

Get a Contest Score Trend for the requesting Agent



Wraps GET /api/v2/gamification/contests/{contestId}/agents/scores/trends/me  

Requires ANY permissions: 

* gamification:contest:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contestId: String = "" // The ID of the contest

// Code example
GamificationAPI.getGamificationContestAgentsScoresTrendsMe(contestId: contestId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationContestAgentsScoresTrendsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contestId** | **String**| The ID of the contest | |


### Return type

[**ContestScoresAgentTrendList**](ContestScoresAgentTrendList)


## getGamificationContestPrizeimage



> [PrizeImages](PrizeImages) getGamificationContestPrizeimage(contestId, prizeImageId)

Get a Contest Prize Image by Id



Wraps GET /api/v2/gamification/contests/{contestId}/prizeimages/{prizeImageId}  

Requires ANY permissions: 

* gamification:contest:view
* gamification:contest:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contestId: String = "" // The ID of the contest
let prizeImageId: String = "" // The ID of the prize image

// Code example
GamificationAPI.getGamificationContestPrizeimage(contestId: contestId, prizeImageId: prizeImageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationContestPrizeimage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contestId** | **String**| The ID of the contest | |
| **prizeImageId** | **String**| The ID of the prize image | |


### Return type

[**PrizeImages**](PrizeImages)


## getGamificationContests



> [GetContestsEssentialsListing](GetContestsEssentialsListing) getGamificationContests(pageNumber, pageSize, dateStart, dateEnd, status, sortBy, sortOrder)

Get a List of Contests (Admin)



Wraps GET /api/v2/gamification/contests  

Requires ANY permissions: 

* gamification:contest:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // 
let pageSize: Int = 0 // 
let dateStart: Date = new Date(...) // Start date for the query. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let dateEnd: Date = new Date(...) // End date for the query. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let status: [String] = [""] // 
let sortBy: GamificationAPI.SortBy_getGamificationContests = GamificationAPI.SortBy_getGamificationContests.enummember // 
let sortOrder: GamificationAPI.SortOrder_getGamificationContests = GamificationAPI.SortOrder_getGamificationContests.enummember // 

// Code example
GamificationAPI.getGamificationContests(pageNumber: pageNumber, pageSize: pageSize, dateStart: dateStart, dateEnd: dateEnd, status: status, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationContests was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**|  | [optional] |
| **dateStart** | **Date**| Start date for the query. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **dateEnd** | **Date**| End date for the query. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **status** | [**[String]**](String)|  | [optional]<br />**Values**: upcoming ("Upcoming"), ongoing ("Ongoing"), pending ("Pending"), recentlyCompleted ("RecentlyCompleted"), completed ("Completed"), cancelled ("Cancelled") |
| **sortBy** | **String**|  | [optional]<br />**Values**: title ("title"), datestart ("dateStart"), dateend ("dateEnd"), datefinalized ("dateFinalized"), status ("status"), profile ("profile"), participantcount ("participantCount") |
| **sortOrder** | **String**|  | [optional]<br />**Values**: asc ("asc"), desc ("desc") |


### Return type

[**GetContestsEssentialsListing**](GetContestsEssentialsListing)


## getGamificationContestsMe



> [GetContestsEssentialsListing](GetContestsEssentialsListing) getGamificationContestsMe(pageNumber, pageSize, dateStart, dateEnd, status, sortBy, sortOrder, view)

Get a List of Contests (Agent/Supervisor)



Wraps GET /api/v2/gamification/contests/me  

Requires ALL permissions: 

* gamification:contest:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // 
let pageSize: Int = 0 // 
let dateStart: Date = new Date(...) // Start date for the query. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let dateEnd: Date = new Date(...) // End date for the query. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let status: [String] = [""] // 
let sortBy: GamificationAPI.SortBy_getGamificationContestsMe = GamificationAPI.SortBy_getGamificationContestsMe.enummember // 
let sortOrder: GamificationAPI.SortOrder_getGamificationContestsMe = GamificationAPI.SortOrder_getGamificationContestsMe.enummember // 
let view: GamificationAPI.View_getGamificationContestsMe = GamificationAPI.View_getGamificationContestsMe.enummember // 

// Code example
GamificationAPI.getGamificationContestsMe(pageNumber: pageNumber, pageSize: pageSize, dateStart: dateStart, dateEnd: dateEnd, status: status, sortBy: sortBy, sortOrder: sortOrder, view: view) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationContestsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**|  | [optional] |
| **pageSize** | **Int**|  | [optional] |
| **dateStart** | **Date**| Start date for the query. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **dateEnd** | **Date**| End date for the query. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **status** | [**[String]**](String)|  | [optional]<br />**Values**: upcoming ("Upcoming"), ongoing ("Ongoing"), pending ("Pending"), recentlyCompleted ("RecentlyCompleted"), completed ("Completed"), cancelled ("Cancelled") |
| **sortBy** | **String**|  | [optional]<br />**Values**: title ("title"), datestart ("dateStart"), dateend ("dateEnd"), datefinalized ("dateFinalized"), status ("status"), profile ("profile"), participantcount ("participantCount") |
| **sortOrder** | **String**|  | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **view** | **String**|  | [optional]<br />**Values**: participant ("participant"), creator ("creator") |


### Return type

[**GetContestsEssentialsListing**](GetContestsEssentialsListing)


## getGamificationInsights



> [InsightsSummary](InsightsSummary) getGamificationInsights(filterType, filterId, granularity, comparativePeriodStartWorkday, primaryPeriodStartWorkday, pageSize, pageNumber, sortKey, sortMetricId, sortOrder, userIds, reportsTo)

Get insights summary



Wraps GET /api/v2/gamification/insights  

Requires ANY permissions: 

* gamification:insights:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationInsights = GamificationAPI.FilterType_getGamificationInsights.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let granularity: GamificationAPI.Granularity_getGamificationInsights = GamificationAPI.Granularity_getGamificationInsights.enummember // Granularity
let comparativePeriodStartWorkday: Date = new Date(...) // The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodStartWorkday: Date = new Date(...) // The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortKey: GamificationAPI.SortKey_getGamificationInsights = GamificationAPI.SortKey_getGamificationInsights.enummember // Sort key
let sortMetricId: String = "" // Sort Metric Id
let sortOrder: GamificationAPI.SortOrder_getGamificationInsights = GamificationAPI.SortOrder_getGamificationInsights.enummember // Sort order
let userIds: String = "" // A list of up to 100 comma-separated user Ids
let reportsTo: String = "" // The reportsTo used by ABAC policies.

// Code example
GamificationAPI.getGamificationInsights(filterType: filterType, filterId: filterId, granularity: granularity, comparativePeriodStartWorkday: comparativePeriodStartWorkday, primaryPeriodStartWorkday: primaryPeriodStartWorkday, pageSize: pageSize, pageNumber: pageNumber, sortKey: sortKey, sortMetricId: sortMetricId, sortOrder: sortOrder, userIds: userIds, reportsTo: reportsTo) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationInsights was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **granularity** | **String**| Granularity |<br />**Values**: weekly ("Weekly"), monthly ("Monthly") |
| **comparativePeriodStartWorkday** | **Date**| The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodStartWorkday** | **Date**| The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortKey** | **String**| Sort key | [optional]<br />**Values**: percentofgoal ("percentOfGoal"), percentofgoalchange ("percentOfGoalChange"), overallpercentofgoal ("overallPercentOfGoal"), overallpercentofgoalchange ("overallPercentOfGoalChange"), value ("value"), valuechange ("valueChange") |
| **sortMetricId** | **String**| Sort Metric Id | [optional] |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
| **userIds** | **String**| A list of up to 100 comma-separated user Ids | [optional] |
| **reportsTo** | **String**| The reportsTo used by ABAC policies. | [optional] |


### Return type

[**InsightsSummary**](InsightsSummary)


## getGamificationInsightsDetails



> [InsightsDetails](InsightsDetails) getGamificationInsightsDetails(filterType, filterId, granularity, comparativePeriodStartWorkday, primaryPeriodStartWorkday)

Get insights details for the current user



Wraps GET /api/v2/gamification/insights/details  

Requires ANY permissions: 

* gamification:insights:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationInsightsDetails = GamificationAPI.FilterType_getGamificationInsightsDetails.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let granularity: GamificationAPI.Granularity_getGamificationInsightsDetails = GamificationAPI.Granularity_getGamificationInsightsDetails.enummember // Granularity
let comparativePeriodStartWorkday: Date = new Date(...) // The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodStartWorkday: Date = new Date(...) // The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationInsightsDetails(filterType: filterType, filterId: filterId, granularity: granularity, comparativePeriodStartWorkday: comparativePeriodStartWorkday, primaryPeriodStartWorkday: primaryPeriodStartWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationInsightsDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **granularity** | **String**| Granularity |<br />**Values**: weekly ("Weekly"), monthly ("Monthly") |
| **comparativePeriodStartWorkday** | **Date**| The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodStartWorkday** | **Date**| The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**InsightsDetails**](InsightsDetails)


## getGamificationInsightsGroupsTrends



> [InsightsTrend](InsightsTrend) getGamificationInsightsGroupsTrends(filterType, filterId, granularity, comparativePeriodStartWorkday, comparativePeriodEndWorkday, primaryPeriodStartWorkday, primaryPeriodEndWorkday)

Get insights overall trend for the current user



Wraps GET /api/v2/gamification/insights/groups/trends  

Requires ANY permissions: 

* gamification:insights:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationInsightsGroupsTrends = GamificationAPI.FilterType_getGamificationInsightsGroupsTrends.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let granularity: GamificationAPI.Granularity_getGamificationInsightsGroupsTrends = GamificationAPI.Granularity_getGamificationInsightsGroupsTrends.enummember // Granularity
let comparativePeriodStartWorkday: Date = new Date(...) // The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let comparativePeriodEndWorkday: Date = new Date(...) // The end work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodStartWorkday: Date = new Date(...) // The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodEndWorkday: Date = new Date(...) // The end work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationInsightsGroupsTrends(filterType: filterType, filterId: filterId, granularity: granularity, comparativePeriodStartWorkday: comparativePeriodStartWorkday, comparativePeriodEndWorkday: comparativePeriodEndWorkday, primaryPeriodStartWorkday: primaryPeriodStartWorkday, primaryPeriodEndWorkday: primaryPeriodEndWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationInsightsGroupsTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **granularity** | **String**| Granularity |<br />**Values**: daily ("Daily"), weekly ("Weekly"), monthly ("Monthly") |
| **comparativePeriodStartWorkday** | **Date**| The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **comparativePeriodEndWorkday** | **Date**| The end work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodStartWorkday** | **Date**| The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodEndWorkday** | **Date**| The end work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**InsightsTrend**](InsightsTrend)


## getGamificationInsightsGroupsTrendsAll



> [InsightsTrend](InsightsTrend) getGamificationInsightsGroupsTrendsAll(filterType, filterId, granularity, comparativePeriodStartWorkday, comparativePeriodEndWorkday, primaryPeriodStartWorkday, primaryPeriodEndWorkday)

Get insights overall trend



Wraps GET /api/v2/gamification/insights/groups/trends/all  

Requires ANY permissions: 

* gamification:insights:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationInsightsGroupsTrendsAll = GamificationAPI.FilterType_getGamificationInsightsGroupsTrendsAll.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let granularity: GamificationAPI.Granularity_getGamificationInsightsGroupsTrendsAll = GamificationAPI.Granularity_getGamificationInsightsGroupsTrendsAll.enummember // Granularity
let comparativePeriodStartWorkday: Date = new Date(...) // The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let comparativePeriodEndWorkday: Date = new Date(...) // The end work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodStartWorkday: Date = new Date(...) // The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodEndWorkday: Date = new Date(...) // The end work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationInsightsGroupsTrendsAll(filterType: filterType, filterId: filterId, granularity: granularity, comparativePeriodStartWorkday: comparativePeriodStartWorkday, comparativePeriodEndWorkday: comparativePeriodEndWorkday, primaryPeriodStartWorkday: primaryPeriodStartWorkday, primaryPeriodEndWorkday: primaryPeriodEndWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationInsightsGroupsTrendsAll was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **granularity** | **String**| Granularity |<br />**Values**: daily ("Daily"), weekly ("Weekly"), monthly ("Monthly") |
| **comparativePeriodStartWorkday** | **Date**| The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **comparativePeriodEndWorkday** | **Date**| The end work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodStartWorkday** | **Date**| The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodEndWorkday** | **Date**| The end work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**InsightsTrend**](InsightsTrend)


## getGamificationInsightsManagers



> [InsightsAgents](InsightsAgents) getGamificationInsightsManagers(filterType, filterId, granularity, startWorkday, pageSize, pageNumber)

Query managers in a profile during a period of time



Wraps GET /api/v2/gamification/insights/managers  

Requires ANY permissions: 

* gamification:insights:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationInsightsManagers = GamificationAPI.FilterType_getGamificationInsightsManagers.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let granularity: GamificationAPI.Granularity_getGamificationInsightsManagers = GamificationAPI.Granularity_getGamificationInsightsManagers.enummember // Granularity
let startWorkday: Date = new Date(...) // The start work day. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
GamificationAPI.getGamificationInsightsManagers(filterType: filterType, filterId: filterId, granularity: granularity, startWorkday: startWorkday, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationInsightsManagers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **granularity** | **String**| Granularity |<br />**Values**: weekly ("Weekly"), monthly ("Monthly") |
| **startWorkday** | **Date**| The start work day. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |


### Return type

[**InsightsAgents**](InsightsAgents)


## getGamificationInsightsMembers



> [InsightsAgents](InsightsAgents) getGamificationInsightsMembers(filterType, filterId, granularity, startWorkday, reportsTo)

Query users in a profile during a period of time



Wraps GET /api/v2/gamification/insights/members  

Requires ANY permissions: 

* gamification:insights:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationInsightsMembers = GamificationAPI.FilterType_getGamificationInsightsMembers.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let granularity: GamificationAPI.Granularity_getGamificationInsightsMembers = GamificationAPI.Granularity_getGamificationInsightsMembers.enummember // Granularity
let startWorkday: Date = new Date(...) // The start work day. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let reportsTo: String = "" // The reportsTo used by ABAC policies.

// Code example
GamificationAPI.getGamificationInsightsMembers(filterType: filterType, filterId: filterId, granularity: granularity, startWorkday: startWorkday, reportsTo: reportsTo) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationInsightsMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **granularity** | **String**| Granularity |<br />**Values**: weekly ("Weekly"), monthly ("Monthly") |
| **startWorkday** | **Date**| The start work day. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **reportsTo** | **String**| The reportsTo used by ABAC policies. | [optional] |


### Return type

[**InsightsAgents**](InsightsAgents)


## getGamificationInsightsRankings



> [InsightsRankings](InsightsRankings) getGamificationInsightsRankings(filterType, filterId, granularity, comparativePeriodStartWorkday, primaryPeriodStartWorkday, sortKey, sortMetricId, sectionSize, userIds, reportsTo)

Get insights rankings



Wraps GET /api/v2/gamification/insights/rankings  

Requires ANY permissions: 

* gamification:insights:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationInsightsRankings = GamificationAPI.FilterType_getGamificationInsightsRankings.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let granularity: GamificationAPI.Granularity_getGamificationInsightsRankings = GamificationAPI.Granularity_getGamificationInsightsRankings.enummember // Granularity
let comparativePeriodStartWorkday: Date = new Date(...) // The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodStartWorkday: Date = new Date(...) // The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let sortKey: GamificationAPI.SortKey_getGamificationInsightsRankings = GamificationAPI.SortKey_getGamificationInsightsRankings.enummember // Sort key
let sortMetricId: String = "" // Sort Metric Id
let sectionSize: Int = 0 // The number of top and bottom users to return before ties
let userIds: String = "" // A list of up to 100 comma-separated user Ids
let reportsTo: String = "" // The reportsTo used by ABAC policies.

// Code example
GamificationAPI.getGamificationInsightsRankings(filterType: filterType, filterId: filterId, granularity: granularity, comparativePeriodStartWorkday: comparativePeriodStartWorkday, primaryPeriodStartWorkday: primaryPeriodStartWorkday, sortKey: sortKey, sortMetricId: sortMetricId, sectionSize: sectionSize, userIds: userIds, reportsTo: reportsTo) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationInsightsRankings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **granularity** | **String**| Granularity |<br />**Values**: weekly ("Weekly"), monthly ("Monthly") |
| **comparativePeriodStartWorkday** | **Date**| The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodStartWorkday** | **Date**| The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **sortKey** | **String**| Sort key |<br />**Values**: percentofgoal ("percentOfGoal"), percentofgoalchange ("percentOfGoalChange"), overallpercentofgoal ("overallPercentOfGoal"), overallpercentofgoalchange ("overallPercentOfGoalChange"), value ("value"), valuechange ("valueChange") |
| **sortMetricId** | **String**| Sort Metric Id | [optional] |
| **sectionSize** | **Int**| The number of top and bottom users to return before ties | [optional] |
| **userIds** | **String**| A list of up to 100 comma-separated user Ids | [optional] |
| **reportsTo** | **String**| The reportsTo used by ABAC policies. | [optional] |


### Return type

[**InsightsRankings**](InsightsRankings)


## getGamificationInsightsTrends



> [UserInsightsTrend](UserInsightsTrend) getGamificationInsightsTrends(filterType, filterId, granularity, comparativePeriodStartWorkday, comparativePeriodEndWorkday, primaryPeriodStartWorkday, primaryPeriodEndWorkday)

Get insights user trend for the current user



Wraps GET /api/v2/gamification/insights/trends  

Requires ANY permissions: 

* gamification:insights:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationInsightsTrends = GamificationAPI.FilterType_getGamificationInsightsTrends.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let granularity: GamificationAPI.Granularity_getGamificationInsightsTrends = GamificationAPI.Granularity_getGamificationInsightsTrends.enummember // Granularity
let comparativePeriodStartWorkday: Date = new Date(...) // The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let comparativePeriodEndWorkday: Date = new Date(...) // The end work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodStartWorkday: Date = new Date(...) // The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodEndWorkday: Date = new Date(...) // The end work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationInsightsTrends(filterType: filterType, filterId: filterId, granularity: granularity, comparativePeriodStartWorkday: comparativePeriodStartWorkday, comparativePeriodEndWorkday: comparativePeriodEndWorkday, primaryPeriodStartWorkday: primaryPeriodStartWorkday, primaryPeriodEndWorkday: primaryPeriodEndWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationInsightsTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **granularity** | **String**| Granularity |<br />**Values**: daily ("Daily"), weekly ("Weekly") |
| **comparativePeriodStartWorkday** | **Date**| The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **comparativePeriodEndWorkday** | **Date**| The end work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodStartWorkday** | **Date**| The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodEndWorkday** | **Date**| The end work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**UserInsightsTrend**](UserInsightsTrend)


## getGamificationInsightsUserDetails



> [InsightsDetails](InsightsDetails) getGamificationInsightsUserDetails(userId, filterType, filterId, granularity, comparativePeriodStartWorkday, primaryPeriodStartWorkday)

Get insights details for the user



Wraps GET /api/v2/gamification/insights/users/{userId}/details  

Requires ANY permissions: 

* gamification:insights:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user.
let filterType: GamificationAPI.FilterType_getGamificationInsightsUserDetails = GamificationAPI.FilterType_getGamificationInsightsUserDetails.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let granularity: GamificationAPI.Granularity_getGamificationInsightsUserDetails = GamificationAPI.Granularity_getGamificationInsightsUserDetails.enummember // Granularity
let comparativePeriodStartWorkday: Date = new Date(...) // The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodStartWorkday: Date = new Date(...) // The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationInsightsUserDetails(userId: userId, filterType: filterType, filterId: filterId, granularity: granularity, comparativePeriodStartWorkday: comparativePeriodStartWorkday, primaryPeriodStartWorkday: primaryPeriodStartWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationInsightsUserDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. | |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **granularity** | **String**| Granularity |<br />**Values**: weekly ("Weekly"), monthly ("Monthly") |
| **comparativePeriodStartWorkday** | **Date**| The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodStartWorkday** | **Date**| The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**InsightsDetails**](InsightsDetails)


## getGamificationInsightsUserTrends



> [UserInsightsTrend](UserInsightsTrend) getGamificationInsightsUserTrends(userId, filterType, filterId, granularity, comparativePeriodStartWorkday, comparativePeriodEndWorkday, primaryPeriodStartWorkday, primaryPeriodEndWorkday)

Get insights user trend for the user



Wraps GET /api/v2/gamification/insights/users/{userId}/trends  

Requires ANY permissions: 

* gamification:insights:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user.
let filterType: GamificationAPI.FilterType_getGamificationInsightsUserTrends = GamificationAPI.FilterType_getGamificationInsightsUserTrends.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let granularity: GamificationAPI.Granularity_getGamificationInsightsUserTrends = GamificationAPI.Granularity_getGamificationInsightsUserTrends.enummember // Granularity
let comparativePeriodStartWorkday: Date = new Date(...) // The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let comparativePeriodEndWorkday: Date = new Date(...) // The end work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodStartWorkday: Date = new Date(...) // The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let primaryPeriodEndWorkday: Date = new Date(...) // The end work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationInsightsUserTrends(userId: userId, filterType: filterType, filterId: filterId, granularity: granularity, comparativePeriodStartWorkday: comparativePeriodStartWorkday, comparativePeriodEndWorkday: comparativePeriodEndWorkday, primaryPeriodStartWorkday: primaryPeriodStartWorkday, primaryPeriodEndWorkday: primaryPeriodEndWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationInsightsUserTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. | |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **granularity** | **String**| Granularity |<br />**Values**: daily ("Daily"), weekly ("Weekly") |
| **comparativePeriodStartWorkday** | **Date**| The start work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **comparativePeriodEndWorkday** | **Date**| The end work day of comparative period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodStartWorkday** | **Date**| The start work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **primaryPeriodEndWorkday** | **Date**| The end work day of primary period. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**UserInsightsTrend**](UserInsightsTrend)


## getGamificationLeaderboard



> [Leaderboard](Leaderboard) getGamificationLeaderboard(startWorkday, endWorkday, metricId)

Leaderboard of the requesting user&#39;s division or performance profile



Wraps GET /api/v2/gamification/leaderboard  

Requires ANY permissions: 

* gamification:leaderboard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startWorkday: Date = new Date(...) // Start workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let metricId: String = "" // Metric Id for which the leaderboard is to be generated. The total points is used if nothing is given.

// Code example
GamificationAPI.getGamificationLeaderboard(startWorkday: startWorkday, endWorkday: endWorkday, metricId: metricId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationLeaderboard was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startWorkday** | **Date**| Start workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **metricId** | **String**| Metric Id for which the leaderboard is to be generated. The total points is used if nothing is given. | [optional] |


### Return type

[**Leaderboard**](Leaderboard)


## getGamificationLeaderboardAll



> [Leaderboard](Leaderboard) getGamificationLeaderboardAll(filterType, filterId, startWorkday, endWorkday, metricId)

Leaderboard by filter type



Wraps GET /api/v2/gamification/leaderboard/all  

Requires ANY permissions: 

* gamification:leaderboard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationLeaderboardAll = GamificationAPI.FilterType_getGamificationLeaderboardAll.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type. For example, division or performance profile Id
let startWorkday: Date = new Date(...) // Start workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let metricId: String = "" // Metric Id for which the leaderboard is to be generated. The total points is used if nothing is given.

// Code example
GamificationAPI.getGamificationLeaderboardAll(filterType: filterType, filterId: filterId, startWorkday: startWorkday, endWorkday: endWorkday, metricId: metricId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationLeaderboardAll was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. For example, division or performance profile Id | |
| **startWorkday** | **Date**| Start workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **metricId** | **String**| Metric Id for which the leaderboard is to be generated. The total points is used if nothing is given. | [optional] |


### Return type

[**Leaderboard**](Leaderboard)


## getGamificationLeaderboardAllBestpoints



> [OverallBestPoints](OverallBestPoints) getGamificationLeaderboardAllBestpoints(filterType, filterId)

Best Points by division or performance profile



Wraps GET /api/v2/gamification/leaderboard/all/bestpoints  

Requires ANY permissions: 

* gamification:leaderboard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationLeaderboardAllBestpoints = GamificationAPI.FilterType_getGamificationLeaderboardAllBestpoints.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type. For example, division or performance profile Id

// Code example
GamificationAPI.getGamificationLeaderboardAllBestpoints(filterType: filterType, filterId: filterId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationLeaderboardAllBestpoints was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. For example, division or performance profile Id | |


### Return type

[**OverallBestPoints**](OverallBestPoints)


## getGamificationLeaderboardBestpoints



> [OverallBestPoints](OverallBestPoints) getGamificationLeaderboardBestpoints()

Best Points of the requesting user&#39;s current performance profile or division



Wraps GET /api/v2/gamification/leaderboard/bestpoints  

Requires ANY permissions: 

* gamification:leaderboard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationLeaderboardBestpoints() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationLeaderboardBestpoints was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**OverallBestPoints**](OverallBestPoints)


## getGamificationMetricdefinition



> [MetricDefinition](MetricDefinition) getGamificationMetricdefinition(metricDefinitionId)

Metric definition by id



Wraps GET /api/v2/gamification/metricdefinitions/{metricDefinitionId}  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let metricDefinitionId: String = "" // metric definition id

// Code example
GamificationAPI.getGamificationMetricdefinition(metricDefinitionId: metricDefinitionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationMetricdefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **metricDefinitionId** | **String**| metric definition id | |


### Return type

[**MetricDefinition**](MetricDefinition)


## getGamificationMetricdefinitions



> [GetMetricDefinitionsResponse](GetMetricDefinitionsResponse) getGamificationMetricdefinitions()

All metric definitions

Retrieves the metric definitions and their corresponding default objectives used to create a gamified metric



Wraps GET /api/v2/gamification/metricdefinitions  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationMetricdefinitions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationMetricdefinitions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**GetMetricDefinitionsResponse**](GetMetricDefinitionsResponse)


## getGamificationProfile



> [PerformanceProfile](PerformanceProfile) getGamificationProfile(profileId)

Performance profile by id



Wraps GET /api/v2/gamification/profiles/{profileId}  

Requires ANY permissions: 

* gamification:profile:view
* gamification:leaderboard:viewAll
* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // performanceProfileId

// Code example
GamificationAPI.getGamificationProfile(profileId: profileId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationProfile was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| performanceProfileId | |


### Return type

[**PerformanceProfile**](PerformanceProfile)


## getGamificationProfileMembers



> [MemberListing](MemberListing) getGamificationProfileMembers(profileId)

Members of a given performance profile



Wraps GET /api/v2/gamification/profiles/{profileId}/members  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // Profile Id

// Code example
GamificationAPI.getGamificationProfileMembers(profileId: profileId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationProfileMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| Profile Id | |


### Return type

[**MemberListing**](MemberListing)


## getGamificationProfileMetric



> [Metric](Metric) getGamificationProfileMetric(profileId, metricId, workday)

Performance profile gamified metric by id



Wraps GET /api/v2/gamification/profiles/{profileId}/metrics/{metricId}  

Requires ANY permissions: 

* gamification:profile:view
* gamification:leaderboard:view
* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // Performance Profile Id
let metricId: String = "" // Metric Id
let workday: Date = new Date(...) // The objective query workday. If not specified, then it retrieves the current objective. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationProfileMetric(profileId: profileId, metricId: metricId, workday: workday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationProfileMetric was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| Performance Profile Id | |
| **metricId** | **String**| Metric Id | |
| **workday** | **Date**| The objective query workday. If not specified, then it retrieves the current objective. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |


### Return type

[**Metric**](Metric)


## getGamificationProfileMetrics



> [GetMetricResponse](GetMetricResponse) getGamificationProfileMetrics(profileId, expand, workday, metricIds)

All gamified metrics for a given performance profile



Wraps GET /api/v2/gamification/profiles/{profileId}/metrics  

Requires ANY permissions: 

* gamification:profile:view
* gamification:leaderboard:view
* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // Performance Profile Id
let expand: [String] = [""] // Which fields, if any, to expand.
let workday: Date = new Date(...) // The objective query workday. If not specified, then it retrieves the current objective. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let metricIds: String = "" // List of metric ids to filter the response (Optional, comma-separated).

// Code example
GamificationAPI.getGamificationProfileMetrics(profileId: profileId, expand: expand, workday: workday, metricIds: metricIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationProfileMetrics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| Performance Profile Id | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: objective ("objective") |
| **workday** | **Date**| The objective query workday. If not specified, then it retrieves the current objective. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **metricIds** | **String**| List of metric ids to filter the response (Optional, comma-separated). | [optional] |


### Return type

[**GetMetricResponse**](GetMetricResponse)


## getGamificationProfileMetricsObjectivedetails



> [GetMetricsResponse](GetMetricsResponse) getGamificationProfileMetricsObjectivedetails(profileId, workday)

All metrics for a given performance profile with objective details such as order and maxPoints



Wraps GET /api/v2/gamification/profiles/{profileId}/metrics/objectivedetails  

Requires ANY permissions: 

* gamification:profile:view
* gamification:leaderboard:view
* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // Performance Profile Id
let workday: Date = new Date(...) // The objective query workday. If not specified, then it retrieves the current objective. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationProfileMetricsObjectivedetails(profileId: profileId, workday: workday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationProfileMetricsObjectivedetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| Performance Profile Id | |
| **workday** | **Date**| The objective query workday. If not specified, then it retrieves the current objective. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |


### Return type

[**GetMetricsResponse**](GetMetricsResponse)


## getGamificationProfiles



> [GetProfilesResponse](GetProfilesResponse) getGamificationProfiles()

All performance profiles



Wraps GET /api/v2/gamification/profiles  

Requires ANY permissions: 

* gamification:profile:view
* gamification:leaderboard:viewAll
* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationProfiles() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationProfiles was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**GetProfilesResponse**](GetProfilesResponse)


## getGamificationProfilesUser



> [PerformanceProfile](PerformanceProfile) getGamificationProfilesUser(userId, workday)

Performance profile of a user



Wraps GET /api/v2/gamification/profiles/users/{userId}  

Requires ANY permissions: 

* gamification:profile:view
* gamification:scorecard:viewAll
* gamification:leaderboard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let workday: Date = new Date(...) // Target querying workday. If not provided, then queries the current performance profile. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationProfilesUser(userId: userId, workday: workday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationProfilesUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **workday** | **Date**| Target querying workday. If not provided, then queries the current performance profile. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |


### Return type

[**PerformanceProfile**](PerformanceProfile)


## getGamificationProfilesUsersMe



> [PerformanceProfile](PerformanceProfile) getGamificationProfilesUsersMe(workday)

Performance profile of the requesting user



Wraps GET /api/v2/gamification/profiles/users/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workday: Date = new Date(...) // Target querying workday. If not provided, then queries the current performance profile. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationProfilesUsersMe(workday: workday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationProfilesUsersMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workday** | **Date**| Target querying workday. If not provided, then queries the current performance profile. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |


### Return type

[**PerformanceProfile**](PerformanceProfile)


## getGamificationScorecards



> [WorkdayMetricListing](WorkdayMetricListing) getGamificationScorecards(workday, expand)

Workday performance metrics of the requesting user



Wraps GET /api/v2/gamification/scorecards  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workday: Date = new Date(...) // Target querying workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
GamificationAPI.getGamificationScorecards(workday: workday, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecards was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workday** | **Date**| Target querying workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: objective ("objective") |


### Return type

[**WorkdayMetricListing**](WorkdayMetricListing)


## getGamificationScorecardsAttendance



> [AttendanceStatusListing](AttendanceStatusListing) getGamificationScorecardsAttendance(startWorkday, endWorkday)

Attendance status metrics of the requesting user



Wraps GET /api/v2/gamification/scorecards/attendance  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsAttendance(startWorkday: startWorkday, endWorkday: endWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsAttendance was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startWorkday** | **Date**| Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**AttendanceStatusListing**](AttendanceStatusListing)


## getGamificationScorecardsBestpoints



> [UserBestPoints](UserBestPoints) getGamificationScorecardsBestpoints()

Best points of the requesting user



Wraps GET /api/v2/gamification/scorecards/bestpoints  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationScorecardsBestpoints() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsBestpoints was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**UserBestPoints**](UserBestPoints)


## getGamificationScorecardsPointsAlltime



> [AllTimePoints](AllTimePoints) getGamificationScorecardsPointsAlltime(endWorkday)

All-time points of the requesting user



Wraps GET /api/v2/gamification/scorecards/points/alltime  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsPointsAlltime(endWorkday: endWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsPointsAlltime was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**AllTimePoints**](AllTimePoints)


## getGamificationScorecardsPointsAverage



> [SingleWorkdayAveragePoints](SingleWorkdayAveragePoints) getGamificationScorecardsPointsAverage(workday)

Average points of the requesting user&#39;s division or performance profile



Wraps GET /api/v2/gamification/scorecards/points/average  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workday: Date = new Date(...) // The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsPointsAverage(workday: workday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsPointsAverage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workday** | **Date**| The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**SingleWorkdayAveragePoints**](SingleWorkdayAveragePoints)


## getGamificationScorecardsPointsTrends



> [WorkdayPointsTrend](WorkdayPointsTrend) getGamificationScorecardsPointsTrends(startWorkday, endWorkday, dayOfWeek)

Points trends of the requesting user



Wraps GET /api/v2/gamification/scorecards/points/trends  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let dayOfWeek: GamificationAPI.DayOfWeek_getGamificationScorecardsPointsTrends = GamificationAPI.DayOfWeek_getGamificationScorecardsPointsTrends.enummember // Optional filter to specify which day of weeks to be included in the response

// Code example
GamificationAPI.getGamificationScorecardsPointsTrends(startWorkday: startWorkday, endWorkday: endWorkday, dayOfWeek: dayOfWeek) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsPointsTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startWorkday** | **Date**| Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **dayOfWeek** | **String**| Optional filter to specify which day of weeks to be included in the response | [optional]<br />**Values**: sunday ("Sunday"), monday ("Monday"), tuesday ("Tuesday"), wednesday ("Wednesday"), thursday ("Thursday"), friday ("Friday"), saturday ("Saturday") |


### Return type

[**WorkdayPointsTrend**](WorkdayPointsTrend)


## getGamificationScorecardsProfileMetricUserValuesTrends



> [MetricValueTrendAverage](MetricValueTrendAverage) getGamificationScorecardsProfileMetricUserValuesTrends(profileId, metricId, userId, startWorkday, endWorkday, referenceWorkday, timeZone)

Average performance values trends by metric of a user



Wraps GET /api/v2/gamification/scorecards/profiles/{profileId}/metrics/{metricId}/users/{userId}/values/trends  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // performanceProfileId
let metricId: String = "" // metricId
let userId: String = "" // 
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let referenceWorkday: Date = new Date(...) // Reference workday for the trend. Used to determine the associated metric definition. If not set, then the value of endWorkday is used. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsProfileMetricUserValuesTrends(profileId: profileId, metricId: metricId, userId: userId, startWorkday: startWorkday, endWorkday: endWorkday, referenceWorkday: referenceWorkday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsProfileMetricUserValuesTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| performanceProfileId | |
| **metricId** | **String**| metricId | |
| **userId** | **String**|  | |
| **startWorkday** | **Date**| Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **referenceWorkday** | **Date**| Reference workday for the trend. Used to determine the associated metric definition. If not set, then the value of endWorkday is used. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] |


### Return type

[**MetricValueTrendAverage**](MetricValueTrendAverage)


## getGamificationScorecardsProfileMetricUsersValuesTrends



> [MetricValueTrendAverage](MetricValueTrendAverage) getGamificationScorecardsProfileMetricUsersValuesTrends(profileId, metricId, filterType, startWorkday, endWorkday, filterId, referenceWorkday, timeZone)

Average performance values trends by metric of a division or a performance profile



Wraps GET /api/v2/gamification/scorecards/profiles/{profileId}/metrics/{metricId}/users/values/trends  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // performanceProfileId
let metricId: String = "" // metricId
let filterType: GamificationAPI.FilterType_getGamificationScorecardsProfileMetricUsersValuesTrends = GamificationAPI.FilterType_getGamificationScorecardsProfileMetricUsersValuesTrends.enummember // Filter type for the query request.
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let filterId: String = "" // ID for the filter type. Only required when filterType is Division.
let referenceWorkday: Date = new Date(...) // Reference workday for the trend. Used to determine the associated metric definition. If not set, then the value of endWorkday is used. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsProfileMetricUsersValuesTrends(profileId: profileId, metricId: metricId, filterType: filterType, startWorkday: startWorkday, endWorkday: endWorkday, filterId: filterId, referenceWorkday: referenceWorkday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsProfileMetricUsersValuesTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| performanceProfileId | |
| **metricId** | **String**| metricId | |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **startWorkday** | **Date**| Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **filterId** | **String**| ID for the filter type. Only required when filterType is Division. | [optional] |
| **referenceWorkday** | **Date**| Reference workday for the trend. Used to determine the associated metric definition. If not set, then the value of endWorkday is used. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] |


### Return type

[**MetricValueTrendAverage**](MetricValueTrendAverage)


## getGamificationScorecardsProfileMetricValuesTrends



> [MetricValueTrendAverage](MetricValueTrendAverage) getGamificationScorecardsProfileMetricValuesTrends(profileId, metricId, startWorkday, endWorkday, filterType, referenceWorkday, timeZone)

Average performance values trends by metric of the requesting user



Wraps GET /api/v2/gamification/scorecards/profiles/{profileId}/metrics/{metricId}/values/trends  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // performanceProfileId
let metricId: String = "" // metricId
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let filterType: GamificationAPI.FilterType_getGamificationScorecardsProfileMetricValuesTrends = GamificationAPI.FilterType_getGamificationScorecardsProfileMetricValuesTrends.enummember // Filter type for the query request. If not set, returns the values trends of the requesting user
let referenceWorkday: Date = new Date(...) // Reference workday for the trend. Used to determine the associated metric definition. If not set, then the value of endWorkday is used. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsProfileMetricValuesTrends(profileId: profileId, metricId: metricId, startWorkday: startWorkday, endWorkday: endWorkday, filterType: filterType, referenceWorkday: referenceWorkday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsProfileMetricValuesTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| performanceProfileId | |
| **metricId** | **String**| metricId | |
| **startWorkday** | **Date**| Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **filterType** | **String**| Filter type for the query request. If not set, returns the values trends of the requesting user | [optional]<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **referenceWorkday** | **Date**| Reference workday for the trend. Used to determine the associated metric definition. If not set, then the value of endWorkday is used. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] |


### Return type

[**MetricValueTrendAverage**](MetricValueTrendAverage)


## getGamificationScorecardsUser



> [WorkdayMetricListing](WorkdayMetricListing) getGamificationScorecardsUser(userId, workday, expand)

Workday performance metrics for a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let workday: Date = new Date(...) // Target querying workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
GamificationAPI.getGamificationScorecardsUser(userId: userId, workday: workday, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **workday** | **Date**| Target querying workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **expand** | [**[String]**](String)| Which fields, if any, to expand. | [optional]<br />**Values**: objective ("objective") |


### Return type

[**WorkdayMetricListing**](WorkdayMetricListing)


## getGamificationScorecardsUserAttendance



> [AttendanceStatusListing](AttendanceStatusListing) getGamificationScorecardsUserAttendance(userId, startWorkday, endWorkday)

Attendance status metrics for a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}/attendance  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsUserAttendance(userId: userId, startWorkday: startWorkday, endWorkday: endWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUserAttendance was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **startWorkday** | **Date**| Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**AttendanceStatusListing**](AttendanceStatusListing)


## getGamificationScorecardsUserBestpoints



> [UserBestPoints](UserBestPoints) getGamificationScorecardsUserBestpoints(userId)

Best points of a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}/bestpoints  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 

// Code example
GamificationAPI.getGamificationScorecardsUserBestpoints(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUserBestpoints was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |


### Return type

[**UserBestPoints**](UserBestPoints)


## getGamificationScorecardsUserPointsAlltime



> [AllTimePoints](AllTimePoints) getGamificationScorecardsUserPointsAlltime(userId, endWorkday)

All-time points for a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}/points/alltime  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsUserPointsAlltime(userId: userId, endWorkday: endWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUserPointsAlltime was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**AllTimePoints**](AllTimePoints)


## getGamificationScorecardsUserPointsTrends



> [WorkdayPointsTrend](WorkdayPointsTrend) getGamificationScorecardsUserPointsTrends(userId, startWorkday, endWorkday, dayOfWeek)

Points trend for a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}/points/trends  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let dayOfWeek: GamificationAPI.DayOfWeek_getGamificationScorecardsUserPointsTrends = GamificationAPI.DayOfWeek_getGamificationScorecardsUserPointsTrends.enummember // Optional filter to specify which day of weeks to be included in the response

// Code example
GamificationAPI.getGamificationScorecardsUserPointsTrends(userId: userId, startWorkday: startWorkday, endWorkday: endWorkday, dayOfWeek: dayOfWeek) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUserPointsTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **startWorkday** | **Date**| Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **dayOfWeek** | **String**| Optional filter to specify which day of weeks to be included in the response | [optional]<br />**Values**: sunday ("Sunday"), monday ("Monday"), tuesday ("Tuesday"), wednesday ("Wednesday"), thursday ("Thursday"), friday ("Friday"), saturday ("Saturday") |


### Return type

[**WorkdayPointsTrend**](WorkdayPointsTrend)


## getGamificationScorecardsUserValuesTrends



> [WorkdayValuesTrend](WorkdayValuesTrend) getGamificationScorecardsUserValuesTrends(userId, startWorkday, endWorkday, timeZone)

Values trends of a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}/values/trends  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsUserValuesTrends(userId: userId, startWorkday: startWorkday, endWorkday: endWorkday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUserValuesTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **startWorkday** | **Date**| Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] |


### Return type

[**WorkdayValuesTrend**](WorkdayValuesTrend)


## getGamificationScorecardsUsersPointsAverage



> [SingleWorkdayAveragePoints](SingleWorkdayAveragePoints) getGamificationScorecardsUsersPointsAverage(filterType, filterId, workday)

Workday average points by target group



Wraps GET /api/v2/gamification/scorecards/users/points/average  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationScorecardsUsersPointsAverage = GamificationAPI.FilterType_getGamificationScorecardsUsersPointsAverage.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let workday: Date = new Date(...) // The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsUsersPointsAverage(filterType: filterType, filterId: filterId, workday: workday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUsersPointsAverage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **workday** | **Date**| The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |


### Return type

[**SingleWorkdayAveragePoints**](SingleWorkdayAveragePoints)


## getGamificationScorecardsUsersValuesAverage



> [SingleWorkdayAverageValues](SingleWorkdayAverageValues) getGamificationScorecardsUsersValuesAverage(filterType, filterId, workday, timeZone)

Workday average values by target group



Wraps GET /api/v2/gamification/scorecards/users/values/average  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationScorecardsUsersValuesAverage = GamificationAPI.FilterType_getGamificationScorecardsUsersValuesAverage.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type. For example, division Id
let workday: Date = new Date(...) // The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsUsersValuesAverage(filterType: filterType, filterId: filterId, workday: workday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUsersValuesAverage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. For example, division Id | |
| **workday** | **Date**| The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] |


### Return type

[**SingleWorkdayAverageValues**](SingleWorkdayAverageValues)


## getGamificationScorecardsUsersValuesTrends



> [WorkdayValuesTrend](WorkdayValuesTrend) getGamificationScorecardsUsersValuesTrends(filterType, filterId, startWorkday, endWorkday, timeZone)

Values trend by target group



Wraps GET /api/v2/gamification/scorecards/users/values/trends  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationScorecardsUsersValuesTrends = GamificationAPI.FilterType_getGamificationScorecardsUsersValuesTrends.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsUsersValuesTrends(filterType: filterType, filterId: filterId, startWorkday: startWorkday, endWorkday: endWorkday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUsersValuesTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **startWorkday** | **Date**| Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] |


### Return type

[**WorkdayValuesTrend**](WorkdayValuesTrend)


## getGamificationScorecardsValuesAverage



> [SingleWorkdayAverageValues](SingleWorkdayAverageValues) getGamificationScorecardsValuesAverage(workday, timeZone)

Average values of the requesting user&#39;s division or performance profile



Wraps GET /api/v2/gamification/scorecards/values/average  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workday: Date = new Date(...) // The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsValuesAverage(workday: workday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsValuesAverage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workday** | **Date**| The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] |


### Return type

[**SingleWorkdayAverageValues**](SingleWorkdayAverageValues)


## getGamificationScorecardsValuesTrends



> [WorkdayValuesTrend](WorkdayValuesTrend) getGamificationScorecardsValuesTrends(startWorkday, endWorkday, filterType, referenceWorkday, timeZone)

Values trends of the requesting user or group



Wraps GET /api/v2/gamification/scorecards/values/trends  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let filterType: GamificationAPI.FilterType_getGamificationScorecardsValuesTrends = GamificationAPI.FilterType_getGamificationScorecardsValuesTrends.enummember // Filter type for the query request. If not set, then the request is for the requesting user.
let referenceWorkday: Date = new Date(...) // Reference workday for the trend. Used to determine the profile of the user as of this date. If not set, then the user's current profile will be used. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsValuesTrends(startWorkday: startWorkday, endWorkday: endWorkday, filterType: filterType, referenceWorkday: referenceWorkday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsValuesTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startWorkday** | **Date**| Start workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **filterType** | **String**| Filter type for the query request. If not set, then the request is for the requesting user. | [optional]<br />**Values**: performanceProfile ("PerformanceProfile"), division ("Division") |
| **referenceWorkday** | **Date**| Reference workday for the trend. Used to determine the profile of the user as of this date. If not set, then the user's current profile will be used. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] |


### Return type

[**WorkdayValuesTrend**](WorkdayValuesTrend)


## getGamificationStatus



> [GamificationStatus](GamificationStatus) getGamificationStatus()

Gamification activation status



Wraps GET /api/v2/gamification/status  

Requires ANY permissions: 

* gamification:profile:view
* gamification:profile:update
* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationStatus() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationStatus was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**GamificationStatus**](GamificationStatus)


## getGamificationTemplate



> [ObjectiveTemplate](ObjectiveTemplate) getGamificationTemplate(templateId)

Objective template by id



Wraps GET /api/v2/gamification/templates/{templateId}  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let templateId: String = "" // template id

// Code example
GamificationAPI.getGamificationTemplate(templateId: templateId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationTemplate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **templateId** | **String**| template id | |


### Return type

[**ObjectiveTemplate**](ObjectiveTemplate)


## getGamificationTemplates



> [GetTemplatesResponse](GetTemplatesResponse) getGamificationTemplates()

All objective templates



Wraps GET /api/v2/gamification/templates  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationTemplates() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationTemplates was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**GetTemplatesResponse**](GetTemplatesResponse)


## patchEmployeeperformanceExternalmetricsDefinition



> [ExternalMetricDefinition](ExternalMetricDefinition) patchEmployeeperformanceExternalmetricsDefinition(metricId, body)

Update External Metric Definition



Wraps PATCH /api/v2/employeeperformance/externalmetrics/definitions/{metricId}  

Requires ANY permissions: 

* employeePerformance:externalMetricDefinition:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let metricId: String = "" // Specifies the metric definition ID
let body: ExternalMetricDefinitionUpdateRequest = new ExternalMetricDefinitionUpdateRequest(...) // The External Metric Definition parameters to be updated

// Code example
GamificationAPI.patchEmployeeperformanceExternalmetricsDefinition(metricId: metricId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.patchEmployeeperformanceExternalmetricsDefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **metricId** | **String**| Specifies the metric definition ID | |
| **body** | [**ExternalMetricDefinitionUpdateRequest**](ExternalMetricDefinitionUpdateRequest)| The External Metric Definition parameters to be updated | |


### Return type

[**ExternalMetricDefinition**](ExternalMetricDefinition)


## patchGamificationContest



> [ContestsResponse](ContestsResponse) patchGamificationContest(contestId, body)

Finalize a Contest by Id



Wraps PATCH /api/v2/gamification/contests/{contestId}  

Requires ANY permissions: 

* gamification:contestStatus:edit
* gamification:contestStatus:editAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contestId: String = "" // The ID of the contest
let body: ContestsFinalizeRequest = new ContestsFinalizeRequest(...) // Finalize Contest

// Code example
GamificationAPI.patchGamificationContest(contestId: contestId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.patchGamificationContest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contestId** | **String**| The ID of the contest | |
| **body** | [**ContestsFinalizeRequest**](ContestsFinalizeRequest)| Finalize Contest | |


### Return type

[**ContestsResponse**](ContestsResponse)


## postEmployeeperformanceExternalmetricsData



> [ExternalMetricDataWriteResponse](ExternalMetricDataWriteResponse) postEmployeeperformanceExternalmetricsData(body)

Write External Metric Data



Wraps POST /api/v2/employeeperformance/externalmetrics/data  

Requires ANY permissions: 

* employeePerformance:externalMetricData:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExternalMetricDataWriteRequest = new ExternalMetricDataWriteRequest(...) // The External Metric Data to be added

// Code example
GamificationAPI.postEmployeeperformanceExternalmetricsData(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postEmployeeperformanceExternalmetricsData was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExternalMetricDataWriteRequest**](ExternalMetricDataWriteRequest)| The External Metric Data to be added | [optional] |


### Return type

[**ExternalMetricDataWriteResponse**](ExternalMetricDataWriteResponse)


## postEmployeeperformanceExternalmetricsDefinitions



> [ExternalMetricDefinition](ExternalMetricDefinition) postEmployeeperformanceExternalmetricsDefinitions(body)

Create External Metric Definition



Wraps POST /api/v2/employeeperformance/externalmetrics/definitions  

Requires ANY permissions: 

* employeePerformance:externalMetricDefinition:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExternalMetricDefinitionCreateRequest = new ExternalMetricDefinitionCreateRequest(...) // The External Metric Definition to be created

// Code example
GamificationAPI.postEmployeeperformanceExternalmetricsDefinitions(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postEmployeeperformanceExternalmetricsDefinitions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExternalMetricDefinitionCreateRequest**](ExternalMetricDefinitionCreateRequest)| The External Metric Definition to be created | [optional] |


### Return type

[**ExternalMetricDefinition**](ExternalMetricDefinition)


## postGamificationContests



> [ContestsResponse](ContestsResponse) postGamificationContests(body)

Creates a Contest



Wraps POST /api/v2/gamification/contests  

Requires ANY permissions: 

* gamification:contest:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ContestsCreateRequest = new ContestsCreateRequest(...) // Create Contest

// Code example
GamificationAPI.postGamificationContests(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationContests was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ContestsCreateRequest**](ContestsCreateRequest)| Create Contest | |


### Return type

[**ContestsResponse**](ContestsResponse)


## postGamificationContestsUploadsPrizeimages



> [UploadUrlResponse](UploadUrlResponse) postGamificationContestsUploadsPrizeimages(body)

Generates pre-signed URL to upload a prize image for gamification contests



Wraps POST /api/v2/gamification/contests/uploads/prizeimages  

Requires ALL permissions: 

* gamification:contestPrizeImage:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GamificationContestPrizeImageUploadUrlRequest = new GamificationContestPrizeImageUploadUrlRequest(...) // query

// Code example
GamificationAPI.postGamificationContestsUploadsPrizeimages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationContestsUploadsPrizeimages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GamificationContestPrizeImageUploadUrlRequest**](GamificationContestPrizeImageUploadUrlRequest)| query | |


### Return type

[**UploadUrlResponse**](UploadUrlResponse)


## postGamificationProfileActivate



> [PerformanceProfile](PerformanceProfile) postGamificationProfileActivate(profileId)

Activate a performance profile



Wraps POST /api/v2/gamification/profiles/{profileId}/activate  

Requires ANY permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // performanceProfileId

// Code example
GamificationAPI.postGamificationProfileActivate(profileId: profileId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationProfileActivate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| performanceProfileId | |


### Return type

[**PerformanceProfile**](PerformanceProfile)


## postGamificationProfileDeactivate



> [PerformanceProfile](PerformanceProfile) postGamificationProfileDeactivate(profileId)

Deactivate a performance profile



Wraps POST /api/v2/gamification/profiles/{profileId}/deactivate  

Requires ANY permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // performanceProfileId

// Code example
GamificationAPI.postGamificationProfileDeactivate(profileId: profileId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationProfileDeactivate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| performanceProfileId | |


### Return type

[**PerformanceProfile**](PerformanceProfile)


## postGamificationProfileMembers



> [Assignment](Assignment) postGamificationProfileMembers(profileId, body)

Assign members to a given performance profile



Wraps POST /api/v2/gamification/profiles/{profileId}/members  

Requires ANY permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // Profile Id
let body: AssignUsers = new AssignUsers(...) // assignUsers

// Code example
GamificationAPI.postGamificationProfileMembers(profileId: profileId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationProfileMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| Profile Id | |
| **body** | [**AssignUsers**](AssignUsers)| assignUsers | |


### Return type

[**Assignment**](Assignment)


## postGamificationProfileMembersValidate



> [AssignmentValidation](AssignmentValidation) postGamificationProfileMembersValidate(profileId, body)

Validate member assignment



Wraps POST /api/v2/gamification/profiles/{profileId}/members/validate  

Requires ANY permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // Profile Id
let body: ValidateAssignUsers = new ValidateAssignUsers(...) // memberAssignments

// Code example
GamificationAPI.postGamificationProfileMembersValidate(profileId: profileId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationProfileMembersValidate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| Profile Id | |
| **body** | [**ValidateAssignUsers**](ValidateAssignUsers)| memberAssignments | |


### Return type

[**AssignmentValidation**](AssignmentValidation)


## postGamificationProfileMetricLink



> [Metric](Metric) postGamificationProfileMetricLink(sourceProfileId, sourceMetricId, body)

Creates a linked metric



Wraps POST /api/v2/gamification/profiles/{sourceProfileId}/metrics/{sourceMetricId}/link  

Requires ANY permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sourceProfileId: String = "" // Source Performance Profile Id
let sourceMetricId: String = "" // Source Metric Id
let body: TargetPerformanceProfile = new TargetPerformanceProfile(...) // linkedMetric

// Code example
GamificationAPI.postGamificationProfileMetricLink(sourceProfileId: sourceProfileId, sourceMetricId: sourceMetricId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationProfileMetricLink was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sourceProfileId** | **String**| Source Performance Profile Id | |
| **sourceMetricId** | **String**| Source Metric Id | |
| **body** | [**TargetPerformanceProfile**](TargetPerformanceProfile)| linkedMetric | |


### Return type

[**Metric**](Metric)


## postGamificationProfileMetrics



> [Metric](Metric) postGamificationProfileMetrics(profileId, body)

Creates a gamified metric with a given metric definition and metric objective under in a performance profile



Wraps POST /api/v2/gamification/profiles/{profileId}/metrics  

Requires ALL permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // Performance Profile Id
let body: CreateMetric = new CreateMetric(...) // Metric

// Code example
GamificationAPI.postGamificationProfileMetrics(profileId: profileId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationProfileMetrics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| Performance Profile Id | |
| **body** | [**CreateMetric**](CreateMetric)| Metric | |


### Return type

[**Metric**](Metric)


## postGamificationProfiles



> [PerformanceProfile](PerformanceProfile) postGamificationProfiles(body, copyMetrics)

Create a new custom performance profile



Wraps POST /api/v2/gamification/profiles  

Requires ANY permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreatePerformanceProfile = new CreatePerformanceProfile(...) // performanceProfile
let copyMetrics: Bool = true // Flag to copy metrics. If set to false, there will be no metrics associated with the new profile. If set to true or is absent (the default behavior), all metrics from the default profile will be copied over into the new profile.

// Code example
GamificationAPI.postGamificationProfiles(body: body, copyMetrics: copyMetrics) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationProfiles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreatePerformanceProfile**](CreatePerformanceProfile)| performanceProfile | |
| **copyMetrics** | **Bool**| Flag to copy metrics. If set to false, there will be no metrics associated with the new profile. If set to true or is absent (the default behavior), all metrics from the default profile will be copied over into the new profile. | [optional] |


### Return type

[**PerformanceProfile**](PerformanceProfile)


## postGamificationProfilesUserQuery



> [UserProfilesInDateRange](UserProfilesInDateRange) postGamificationProfilesUserQuery(userId, body)

Query performance profiles in date range for a user



Wraps POST /api/v2/gamification/profiles/users/{userId}/query  

Requires ANY permissions: 

* gamification:agentProfileMembership:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user.
let body: UserProfilesInDateRangeRequest = new UserProfilesInDateRangeRequest(...) // The date range of work day.

// Code example
GamificationAPI.postGamificationProfilesUserQuery(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationProfilesUserQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. | |
| **body** | [**UserProfilesInDateRangeRequest**](UserProfilesInDateRangeRequest)| The date range of work day. | |


### Return type

[**UserProfilesInDateRange**](UserProfilesInDateRange)


## postGamificationProfilesUsersMeQuery



> [UserProfilesInDateRange](UserProfilesInDateRange) postGamificationProfilesUsersMeQuery(body)

Query performance profiles in date range for the current user



Wraps POST /api/v2/gamification/profiles/users/me/query  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserProfilesInDateRangeRequest = new UserProfilesInDateRangeRequest(...) // The date range of work day.

// Code example
GamificationAPI.postGamificationProfilesUsersMeQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationProfilesUsersMeQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserProfilesInDateRangeRequest**](UserProfilesInDateRangeRequest)| The date range of work day. | |


### Return type

[**UserProfilesInDateRange**](UserProfilesInDateRange)


## putGamificationContest



> [ContestsResponse](ContestsResponse) putGamificationContest(contestId, body)

Update a Contest by Id



Wraps PUT /api/v2/gamification/contests/{contestId}  

Requires ANY permissions: 

* gamification:contest:edit
* gamification:contest:editAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contestId: String = "" // The ID of the contest
let body: ContestsCreateRequest = new ContestsCreateRequest(...) // Contest

// Code example
GamificationAPI.putGamificationContest(contestId: contestId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.putGamificationContest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contestId** | **String**| The ID of the contest | |
| **body** | [**ContestsCreateRequest**](ContestsCreateRequest)| Contest | |


### Return type

[**ContestsResponse**](ContestsResponse)


## putGamificationProfile



> [PerformanceProfile](PerformanceProfile) putGamificationProfile(profileId, body)

Updates a performance profile



Wraps PUT /api/v2/gamification/profiles/{profileId}  

Requires ANY permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // performanceProfileId
let body: PerformanceProfile = new PerformanceProfile(...) // performanceProfile

// Code example
GamificationAPI.putGamificationProfile(profileId: profileId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.putGamificationProfile was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| performanceProfileId | |
| **body** | [**PerformanceProfile**](PerformanceProfile)| performanceProfile | [optional] |


### Return type

[**PerformanceProfile**](PerformanceProfile)


## putGamificationProfileMetric



> [Metric](Metric) putGamificationProfileMetric(profileId, metricId, body)

Updates a metric in performance profile



Wraps PUT /api/v2/gamification/profiles/{profileId}/metrics/{metricId}  

Requires ALL permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let profileId: String = "" // Performance Profile Id
let metricId: String = "" // Metric Id
let body: CreateMetric = new CreateMetric(...) // Metric

// Code example
GamificationAPI.putGamificationProfileMetric(profileId: profileId, metricId: metricId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.putGamificationProfileMetric was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **profileId** | **String**| Performance Profile Id | |
| **metricId** | **String**| Metric Id | |
| **body** | [**CreateMetric**](CreateMetric)| Metric | |


### Return type

[**Metric**](Metric)


## putGamificationStatus



> [GamificationStatus](GamificationStatus) putGamificationStatus(status)

Update gamification activation status



Wraps PUT /api/v2/gamification/status  

Requires ANY permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let status: GamificationStatus = new GamificationStatus(...) // Gamification status

// Code example
GamificationAPI.putGamificationStatus(status: status) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.putGamificationStatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **status** | [**GamificationStatus**](GamificationStatus)| Gamification status | |


### Return type

[**GamificationStatus**](GamificationStatus)


_PureCloudPlatformClientV2@181.0.0_
