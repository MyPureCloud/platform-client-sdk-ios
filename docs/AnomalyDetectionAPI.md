# AnomalyDetectionAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getSignalsAnomalydetectionQueueAnalysis**](AnomalyDetectionAPI#getSignalsAnomalydetectionQueueAnalysis) | Get forecasted bounds and analysis for the specified queue |
| [**getSignalsAnomalydetectionQueueAnomaliesExportsJob**](AnomalyDetectionAPI#getSignalsAnomalydetectionQueueAnomaliesExportsJob) | Get status of the queue anomaly export job |
| [**getSignalsAnomalydetectionQueueAnomaly**](AnomalyDetectionAPI#getSignalsAnomalydetectionQueueAnomaly) | Get a queue anomaly by ID |
| [**getSignalsAnomalydetectionQueuesAvailable**](AnomalyDetectionAPI#getSignalsAnomalydetectionQueuesAvailable) | Get queues available for anomaly detection monitoring |
| [**getSignalsAnomalydetectionQueuesMonitored**](AnomalyDetectionAPI#getSignalsAnomalydetectionQueuesMonitored) | Get the list of queues currently enabled for anomaly detection monitoring |
| [**getSignalsAnomalydetectionSettings**](AnomalyDetectionAPI#getSignalsAnomalydetectionSettings) | Get organization specific anomaly settings |
| [**patchSignalsAnomalydetectionQueueAnomaly**](AnomalyDetectionAPI#patchSignalsAnomalydetectionQueueAnomaly) | Update a queue anomaly by ID |
| [**patchSignalsAnomalydetectionQueuesMonitored**](AnomalyDetectionAPI#patchSignalsAnomalydetectionQueuesMonitored) | Add or remove queues from anomaly detection monitoring |
| [**postSignalsAnomalydetectionQueueAnomaliesExportsJobs**](AnomalyDetectionAPI#postSignalsAnomalydetectionQueueAnomaliesExportsJobs) | Create a queue anomaly export job |
| [**postSignalsAnomalydetectionQueueAnomaliesQuery**](AnomalyDetectionAPI#postSignalsAnomalydetectionQueueAnomaliesQuery) | Query for queue anomalies |
| [**postSignalsAnomalydetectionQueueAnomaliesSummary**](AnomalyDetectionAPI#postSignalsAnomalydetectionQueueAnomaliesSummary) | Get summary of queue anomalies |
| [**putSignalsAnomalydetectionSettings**](AnomalyDetectionAPI#putSignalsAnomalydetectionSettings) | Update organization specific anomaly settings |
{: class="table-striped"}


## getSignalsAnomalydetectionQueueAnalysis



> [AnomalyDetectionQueueAnalysisResponse](AnomalyDetectionQueueAnalysisResponse) getSignalsAnomalydetectionQueueAnalysis(queueId, metrics, mediaTypes, startTime, endTime)

Get forecasted bounds and analysis for the specified queue



Wraps GET /api/v2/signals/anomalydetection/queues/{queueId}/analysis  

Requires ANY permissions: 

* signals:queueAnalysis:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"

let queueId: String = "" // The ID of the queue for which to retrieve anomaly analysis
let metrics: [String] = [""] // The metrics by which to filter the analysis. When not specified, returns all metrics
let mediaTypes: [String] = [""] // The media types by which to filter the analysis. When not specified, returns analysis for Email, Message, and Voice
let startTime: String = "" // The start of the time range for the analysis, in ISO-8601 format. If not specified, defaults to 48 hours before the most recent UTC midnight
let endTime: String = "" // The end of the time range for the analysis, in ISO-8601 format. If not specified, defaults to 48 hours after the most recent UTC midnight

// Code example
AnomalyDetectionAPI.getSignalsAnomalydetectionQueueAnalysis(queueId: queueId, metrics: metrics, mediaTypes: mediaTypes, startTime: startTime, endTime: endTime) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.getSignalsAnomalydetectionQueueAnalysis was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| The ID of the queue for which to retrieve anomaly analysis | |
| **metrics** | [**[String]**](String)| The metrics by which to filter the analysis. When not specified, returns all metrics | [optional]<br />**Values**: noffered ("nOffered"), ttalkcompleteaverage ("tTalkCompleteAverage"), oansweredpercent ("oAnsweredPercent"), oabandonpercent ("oAbandonPercent"), oservicelevel ("oServiceLevel"), tansweredmax ("tAnsweredMax"), tansweredaverage ("tAnsweredAverage"), tacwaverage ("tAcwAverage"), theldcompleteaverage ("tHeldCompleteAverage"), thandlemax ("tHandleMax"), thandleaverage ("tHandleAverage"), nhandled ("nHandled"), ntransferred ("nTransferred") |
| **mediaTypes** | [**[String]**](String)| The media types by which to filter the analysis. When not specified, returns analysis for Email, Message, and Voice | [optional]<br />**Values**: email ("Email"), message ("Message"), voice ("Voice") |
| **startTime** | **String**| The start of the time range for the analysis, in ISO-8601 format. If not specified, defaults to 48 hours before the most recent UTC midnight | [optional] |
| **endTime** | **String**| The end of the time range for the analysis, in ISO-8601 format. If not specified, defaults to 48 hours after the most recent UTC midnight | [optional] |


### Return type

[**AnomalyDetectionQueueAnalysisResponse**](AnomalyDetectionQueueAnalysisResponse)


## getSignalsAnomalydetectionQueueAnomaliesExportsJob



> [QueueAnomalyExportJob](QueueAnomalyExportJob) getSignalsAnomalydetectionQueueAnomaliesExportsJob(jobId)

Get status of the queue anomaly export job



Wraps GET /api/v2/signals/anomalydetection/queue/anomalies/exports/jobs/{jobId}  

Requires ANY permissions: 

* signals:queueAnomalyExportJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"

let jobId: String = "" // The ID of the anomaly export job

// Code example
AnomalyDetectionAPI.getSignalsAnomalydetectionQueueAnomaliesExportsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.getSignalsAnomalydetectionQueueAnomaliesExportsJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| The ID of the anomaly export job | |


### Return type

[**QueueAnomalyExportJob**](QueueAnomalyExportJob)


## getSignalsAnomalydetectionQueueAnomaly



> [QueueAnomalyResponse](QueueAnomalyResponse) getSignalsAnomalydetectionQueueAnomaly(anomalyId)

Get a queue anomaly by ID



Wraps GET /api/v2/signals/anomalydetection/queue/anomalies/{anomalyId}  

Requires ANY permissions: 

* signals:queueAnomaly:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"

let anomalyId: String = "" // The ID of the queue anomaly

// Code example
AnomalyDetectionAPI.getSignalsAnomalydetectionQueueAnomaly(anomalyId: anomalyId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.getSignalsAnomalydetectionQueueAnomaly was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **anomalyId** | **String**| The ID of the queue anomaly | |


### Return type

[**QueueAnomalyResponse**](QueueAnomalyResponse)


## getSignalsAnomalydetectionQueuesAvailable



> [AnomalyDetectionAvailableQueueListing](AnomalyDetectionAvailableQueueListing) getSignalsAnomalydetectionQueuesAvailable(pageNumber, pageSize)

Get queues available for anomaly detection monitoring



Wraps GET /api/v2/signals/anomalydetection/queues/available  

Requires ANY permissions: 

* signals:anomalyDetectionAvailableQueues:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size. Max is 1000.

// Code example
AnomalyDetectionAPI.getSignalsAnomalydetectionQueuesAvailable(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.getSignalsAnomalydetectionQueuesAvailable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size. Max is 1000. | [optional] |


### Return type

[**AnomalyDetectionAvailableQueueListing**](AnomalyDetectionAvailableQueueListing)


## getSignalsAnomalydetectionQueuesMonitored



> [AnomalyDetectionMonitoredQueueListing](AnomalyDetectionMonitoredQueueListing) getSignalsAnomalydetectionQueuesMonitored()

Get the list of queues currently enabled for anomaly detection monitoring



Wraps GET /api/v2/signals/anomalydetection/queues/monitored  

Requires ANY permissions: 

* signals:anomalyDetectionMonitoredQueues:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"


// Code example
AnomalyDetectionAPI.getSignalsAnomalydetectionQueuesMonitored() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.getSignalsAnomalydetectionQueuesMonitored was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**AnomalyDetectionMonitoredQueueListing**](AnomalyDetectionMonitoredQueueListing)


## getSignalsAnomalydetectionSettings



> [AnomalyDetectionSettingsResponse](AnomalyDetectionSettingsResponse) getSignalsAnomalydetectionSettings()

Get organization specific anomaly settings



Wraps GET /api/v2/signals/anomalydetection/settings  

Requires ANY permissions: 

* signals:anomalyDetectionSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"


// Code example
AnomalyDetectionAPI.getSignalsAnomalydetectionSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.getSignalsAnomalydetectionSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.


### Return type

[**AnomalyDetectionSettingsResponse**](AnomalyDetectionSettingsResponse)


## patchSignalsAnomalydetectionQueueAnomaly



> [QueueAnomalyResponse](QueueAnomalyResponse) patchSignalsAnomalydetectionQueueAnomaly(anomalyId, body)

Update a queue anomaly by ID



Wraps PATCH /api/v2/signals/anomalydetection/queue/anomalies/{anomalyId}  

Requires ANY permissions: 

* signals:queueAnomaly:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"

let anomalyId: String = "" // The ID of the queue anomaly
let body: QueueAnomalyUpdateRequest = new QueueAnomalyUpdateRequest(...) // body

// Code example
AnomalyDetectionAPI.patchSignalsAnomalydetectionQueueAnomaly(anomalyId: anomalyId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.patchSignalsAnomalydetectionQueueAnomaly was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **anomalyId** | **String**| The ID of the queue anomaly | |
| **body** | [**QueueAnomalyUpdateRequest**](QueueAnomalyUpdateRequest)| body | |


### Return type

[**QueueAnomalyResponse**](QueueAnomalyResponse)


## patchSignalsAnomalydetectionQueuesMonitored



> [AnomalyDetectionMonitoredQueueListing](AnomalyDetectionMonitoredQueueListing) patchSignalsAnomalydetectionQueuesMonitored(body)

Add or remove queues from anomaly detection monitoring



Wraps PATCH /api/v2/signals/anomalydetection/queues/monitored  

Requires ANY permissions: 

* signals:anomalyDetectionMonitoredQueues:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"

let body: AnomalyDetectionMonitoredQueuesUpdateRequest = new AnomalyDetectionMonitoredQueuesUpdateRequest(...) // body

// Code example
AnomalyDetectionAPI.patchSignalsAnomalydetectionQueuesMonitored(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.patchSignalsAnomalydetectionQueuesMonitored was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AnomalyDetectionMonitoredQueuesUpdateRequest**](AnomalyDetectionMonitoredQueuesUpdateRequest)| body | |


### Return type

[**AnomalyDetectionMonitoredQueueListing**](AnomalyDetectionMonitoredQueueListing)


## postSignalsAnomalydetectionQueueAnomaliesExportsJobs



> [QueueAnomalyExportJob](QueueAnomalyExportJob) postSignalsAnomalydetectionQueueAnomaliesExportsJobs(body)

Create a queue anomaly export job



Wraps POST /api/v2/signals/anomalydetection/queue/anomalies/exports/jobs  

Requires ANY permissions: 

* signals:queueAnomalyExportJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"

let body: AnomalyFilterRequest = new AnomalyFilterRequest(...) // body

// Code example
AnomalyDetectionAPI.postSignalsAnomalydetectionQueueAnomaliesExportsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.postSignalsAnomalydetectionQueueAnomaliesExportsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AnomalyFilterRequest**](AnomalyFilterRequest)| body | |


### Return type

[**QueueAnomalyExportJob**](QueueAnomalyExportJob)


## postSignalsAnomalydetectionQueueAnomaliesQuery



> [QueueAnomalyQueryListing](QueueAnomalyQueryListing) postSignalsAnomalydetectionQueueAnomaliesQuery(body)

Query for queue anomalies



Wraps POST /api/v2/signals/anomalydetection/queue/anomalies/query  

Requires ANY permissions: 

* signals:queueAnomalyQuery:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"

let body: AnomalyQueryRequest = new AnomalyQueryRequest(...) // body

// Code example
AnomalyDetectionAPI.postSignalsAnomalydetectionQueueAnomaliesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.postSignalsAnomalydetectionQueueAnomaliesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AnomalyQueryRequest**](AnomalyQueryRequest)| body | |


### Return type

[**QueueAnomalyQueryListing**](QueueAnomalyQueryListing)


## postSignalsAnomalydetectionQueueAnomaliesSummary



> [AnomalySummaryResponse](AnomalySummaryResponse) postSignalsAnomalydetectionQueueAnomaliesSummary(body)

Get summary of queue anomalies



Wraps POST /api/v2/signals/anomalydetection/queue/anomalies/summary  

Requires ANY permissions: 

* signals:queueAnomalySummary:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"

let body: AnomalySummaryRequest = new AnomalySummaryRequest(...) // body

// Code example
AnomalyDetectionAPI.postSignalsAnomalydetectionQueueAnomaliesSummary(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.postSignalsAnomalydetectionQueueAnomaliesSummary was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AnomalySummaryRequest**](AnomalySummaryRequest)| body | |


### Return type

[**AnomalySummaryResponse**](AnomalySummaryResponse)


## putSignalsAnomalydetectionSettings



> [AnomalyDetectionSettingsResponse](AnomalyDetectionSettingsResponse) putSignalsAnomalydetectionSettings(body)

Update organization specific anomaly settings



Wraps PUT /api/v2/signals/anomalydetection/settings  

Requires ANY permissions: 

* signals:anomalyDetectionSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"

let body: AnomalyDetectionSettingsRequest = new AnomalyDetectionSettingsRequest(...) // body

// Code example
AnomalyDetectionAPI.putSignalsAnomalydetectionSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnomalyDetectionAPI.putSignalsAnomalydetectionSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AnomalyDetectionSettingsRequest**](AnomalyDetectionSettingsRequest)| body | |


### Return type

[**AnomalyDetectionSettingsResponse**](AnomalyDetectionSettingsResponse)


_PureCloudPlatformClientV2@209.0.0_
