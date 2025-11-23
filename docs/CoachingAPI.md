# CoachingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteCoachingAppointment**](CoachingAPI#deleteCoachingAppointment) | Delete an existing appointment |
| [**deleteCoachingAppointmentAnnotation**](CoachingAPI#deleteCoachingAppointmentAnnotation) | Delete an existing annotation |
| [**getCoachingAppointment**](CoachingAPI#getCoachingAppointment) | Retrieve an appointment |
| [**getCoachingAppointmentAnnotation**](CoachingAPI#getCoachingAppointmentAnnotation) | Retrieve an annotation. |
| [**getCoachingAppointmentAnnotations**](CoachingAPI#getCoachingAppointmentAnnotations) | Get a list of annotations. |
| [**getCoachingAppointmentStatuses**](CoachingAPI#getCoachingAppointmentStatuses) | Get the list of status changes for a coaching appointment. |
| [**getCoachingAppointments**](CoachingAPI#getCoachingAppointments) | Get appointments for users and optional date range |
| [**getCoachingAppointmentsMe**](CoachingAPI#getCoachingAppointmentsMe) | Get my appointments for a given date range |
| [**getCoachingNotification**](CoachingAPI#getCoachingNotification) | Get an existing notification |
| [**getCoachingNotifications**](CoachingAPI#getCoachingNotifications) | Retrieve the list of your notifications. |
| [**getCoachingScheduleslotsJob**](CoachingAPI#getCoachingScheduleslotsJob) | Retrieve the status of the job for the slots where a coaching appointment can be scheduled. |
| [**patchCoachingAppointment**](CoachingAPI#patchCoachingAppointment) | Update an existing appointment |
| [**patchCoachingAppointmentAnnotation**](CoachingAPI#patchCoachingAppointmentAnnotation) | Update an existing annotation. |
| [**patchCoachingAppointmentStatus**](CoachingAPI#patchCoachingAppointmentStatus) | Update the status of a coaching appointment |
| [**patchCoachingNotification**](CoachingAPI#patchCoachingNotification) | Update an existing notification. |
| [**postCoachingAppointmentAnnotations**](CoachingAPI#postCoachingAppointmentAnnotations) | Create a new annotation. |
| [**postCoachingAppointmentConversations**](CoachingAPI#postCoachingAppointmentConversations) | Add a conversation to an appointment |
| [**postCoachingAppointments**](CoachingAPI#postCoachingAppointments) | Create a new appointment |
| [**postCoachingAppointmentsAggregatesQuery**](CoachingAPI#postCoachingAppointmentsAggregatesQuery) | Retrieve aggregated appointment data |
| [**postCoachingScheduleslotsJobs**](CoachingAPI#postCoachingScheduleslotsJobs) | Start job to retrieve the slots where a coaching appointment can be scheduled. |
| [**postCoachingScheduleslotsQuery**](CoachingAPI#postCoachingScheduleslotsQuery) | Get list of possible slots where a coaching appointment can be scheduled. |
{: class="table-striped"}


## deleteCoachingAppointment



> [CoachingAppointmentReference](CoachingAppointmentReference) deleteCoachingAppointment(appointmentId)

Delete an existing appointment

Permission not required if you are the creator of the appointment



Wraps DELETE /api/v2/coaching/appointments/{appointmentId}  

Requires ANY permissions: 

* coaching:appointment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.

// Code example
CoachingAPI.deleteCoachingAppointment(appointmentId: appointmentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.deleteCoachingAppointment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |


### Return type

[**CoachingAppointmentReference**](CoachingAppointmentReference)


## deleteCoachingAppointmentAnnotation



> Void deleteCoachingAppointmentAnnotation(appointmentId, annotationId)

Delete an existing annotation

You must have the appropriate permission for the type of annotation you are updating. Permission not required if you are the creator or facilitator of the appointment



Wraps DELETE /api/v2/coaching/appointments/{appointmentId}/annotations/{annotationId}  

Requires ANY permissions: 

* coaching:annotation:delete
* coaching:privateAnnotation:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.
let annotationId: String = "" // The ID of the annotation.

// Code example
CoachingAPI.deleteCoachingAppointmentAnnotation(appointmentId: appointmentId, annotationId: annotationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("CoachingAPI.deleteCoachingAppointmentAnnotation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |
| **annotationId** | **String**| The ID of the annotation. | |


### Return type

`nil` (empty response body)


## getCoachingAppointment



> [CoachingAppointmentResponse](CoachingAppointmentResponse) getCoachingAppointment(appointmentId)

Retrieve an appointment

Permission not required if you are the attendee, creator or facilitator of the appointment



Wraps GET /api/v2/coaching/appointments/{appointmentId}  

Requires ANY permissions: 

* coaching:appointment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.

// Code example
CoachingAPI.getCoachingAppointment(appointmentId: appointmentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.getCoachingAppointment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |


### Return type

[**CoachingAppointmentResponse**](CoachingAppointmentResponse)


## getCoachingAppointmentAnnotation



> [CoachingAnnotation](CoachingAnnotation) getCoachingAppointmentAnnotation(appointmentId, annotationId)

Retrieve an annotation.

You must have the appropriate permission for the type of annotation you are creating. Permission not required if you are related to the appointment (only the creator or facilitator can view private annotations).



Wraps GET /api/v2/coaching/appointments/{appointmentId}/annotations/{annotationId}  

Requires ANY permissions: 

* coaching:annotation:view
* coaching:privateAnnotation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.
let annotationId: String = "" // The ID of the annotation.

// Code example
CoachingAPI.getCoachingAppointmentAnnotation(appointmentId: appointmentId, annotationId: annotationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.getCoachingAppointmentAnnotation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |
| **annotationId** | **String**| The ID of the annotation. | |


### Return type

[**CoachingAnnotation**](CoachingAnnotation)


## getCoachingAppointmentAnnotations



> [CoachingAnnotationList](CoachingAnnotationList) getCoachingAppointmentAnnotations(appointmentId, pageNumber, pageSize)

Get a list of annotations.

You must have the appropriate permission for the type of annotation you are creating. Permission not required if you are related to the appointment (only the creator or facilitator can view private annotations).



Wraps GET /api/v2/coaching/appointments/{appointmentId}/annotations  

Requires ANY permissions: 

* coaching:annotation:view
* coaching:privateAnnotation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
CoachingAPI.getCoachingAppointmentAnnotations(appointmentId: appointmentId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.getCoachingAppointmentAnnotations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**CoachingAnnotationList**](CoachingAnnotationList)


## getCoachingAppointmentStatuses



> [CoachingAppointmentStatusResponseList](CoachingAppointmentStatusResponseList) getCoachingAppointmentStatuses(appointmentId, pageNumber, pageSize)

Get the list of status changes for a coaching appointment.

Permission not required if you are an attendee, creator or facilitator of the appointment



Wraps GET /api/v2/coaching/appointments/{appointmentId}/statuses  

Requires ANY permissions: 

* coaching:appointmentStatus:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
CoachingAPI.getCoachingAppointmentStatuses(appointmentId: appointmentId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.getCoachingAppointmentStatuses was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |


### Return type

[**CoachingAppointmentStatusResponseList**](CoachingAppointmentStatusResponseList)


## getCoachingAppointments



> [CoachingAppointmentResponseList](CoachingAppointmentResponseList) getCoachingAppointments(userIds, interval, pageNumber, pageSize, statuses, facilitatorIds, sortOrder, relationships, completionInterval, overdue, intervalCondition)

Get appointments for users and optional date range



Wraps GET /api/v2/coaching/appointments  

Requires ANY permissions: 

* coaching:appointment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userIds: [String] = [""] // The user IDs for which to retrieve appointments
let interval: String = "" // Interval to filter data by. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let statuses: [String] = [""] // Appointment Statuses to filter by
let facilitatorIds: [String] = [""] // The facilitator IDs for which to retrieve appointments
let sortOrder: CoachingAPI.SortOrder_getCoachingAppointments = CoachingAPI.SortOrder_getCoachingAppointments.enummember // Sort (by due date) either Asc or Desc
let relationships: [String] = [""] // Relationships to filter by
let completionInterval: String = "" // Appointment completion start and end to filter by. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let overdue: CoachingAPI.Overdue_getCoachingAppointments = CoachingAPI.Overdue_getCoachingAppointments.enummember // Overdue status to filter by
let intervalCondition: CoachingAPI.IntervalCondition_getCoachingAppointments = CoachingAPI.IntervalCondition_getCoachingAppointments.enummember // Filter condition for interval

// Code example
CoachingAPI.getCoachingAppointments(userIds: userIds, interval: interval, pageNumber: pageNumber, pageSize: pageSize, statuses: statuses, facilitatorIds: facilitatorIds, sortOrder: sortOrder, relationships: relationships, completionInterval: completionInterval, overdue: overdue, intervalCondition: intervalCondition) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.getCoachingAppointments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userIds** | [**[String]**](String)| The user IDs for which to retrieve appointments | |
| **interval** | **String**| Interval to filter data by. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **statuses** | [**[String]**](String)| Appointment Statuses to filter by | [optional]<br />**Values**: scheduled ("Scheduled"), inProgress ("InProgress"), completed ("Completed"), invalidSchedule ("InvalidSchedule") |
| **facilitatorIds** | [**[String]**](String)| The facilitator IDs for which to retrieve appointments | [optional] |
| **sortOrder** | **String**| Sort (by due date) either Asc or Desc | [optional]<br />**Values**: desc ("Desc"), asc ("Asc") |
| **relationships** | [**[String]**](String)| Relationships to filter by | [optional]<br />**Values**: creator ("Creator"), facilitator ("Facilitator"), attendee ("Attendee") |
| **completionInterval** | **String**| Appointment completion start and end to filter by. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **overdue** | **String**| Overdue status to filter by | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **intervalCondition** | **String**| Filter condition for interval | [optional]<br />**Values**: startsIn ("StartsIn"), overlaps ("Overlaps") |


### Return type

[**CoachingAppointmentResponseList**](CoachingAppointmentResponseList)


## getCoachingAppointmentsMe



> [CoachingAppointmentResponseList](CoachingAppointmentResponseList) getCoachingAppointmentsMe(interval, pageNumber, pageSize, statuses, facilitatorIds, sortOrder, relationships, completionInterval, overdue, intervalCondition)

Get my appointments for a given date range



Wraps GET /api/v2/coaching/appointments/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let interval: String = "" // Interval to filter data by. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let statuses: [String] = [""] // Appointment Statuses to filter by
let facilitatorIds: [String] = [""] // The facilitator IDs for which to retrieve appointments
let sortOrder: CoachingAPI.SortOrder_getCoachingAppointmentsMe = CoachingAPI.SortOrder_getCoachingAppointmentsMe.enummember // Sort (by due date) either Asc or Desc
let relationships: [String] = [""] // Relationships to filter by
let completionInterval: String = "" // Appointment completion start and end to filter by. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let overdue: CoachingAPI.Overdue_getCoachingAppointmentsMe = CoachingAPI.Overdue_getCoachingAppointmentsMe.enummember // Overdue status to filter by
let intervalCondition: CoachingAPI.IntervalCondition_getCoachingAppointmentsMe = CoachingAPI.IntervalCondition_getCoachingAppointmentsMe.enummember // Filter condition for interval

// Code example
CoachingAPI.getCoachingAppointmentsMe(interval: interval, pageNumber: pageNumber, pageSize: pageSize, statuses: statuses, facilitatorIds: facilitatorIds, sortOrder: sortOrder, relationships: relationships, completionInterval: completionInterval, overdue: overdue, intervalCondition: intervalCondition) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.getCoachingAppointmentsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **interval** | **String**| Interval to filter data by. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **statuses** | [**[String]**](String)| Appointment Statuses to filter by | [optional]<br />**Values**: scheduled ("Scheduled"), inProgress ("InProgress"), completed ("Completed"), invalidSchedule ("InvalidSchedule") |
| **facilitatorIds** | [**[String]**](String)| The facilitator IDs for which to retrieve appointments | [optional] |
| **sortOrder** | **String**| Sort (by due date) either Asc or Desc | [optional]<br />**Values**: desc ("Desc"), asc ("Asc") |
| **relationships** | [**[String]**](String)| Relationships to filter by | [optional]<br />**Values**: creator ("Creator"), facilitator ("Facilitator"), attendee ("Attendee") |
| **completionInterval** | **String**| Appointment completion start and end to filter by. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **overdue** | **String**| Overdue status to filter by | [optional]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **intervalCondition** | **String**| Filter condition for interval | [optional]<br />**Values**: startsIn ("StartsIn"), overlaps ("Overlaps") |


### Return type

[**CoachingAppointmentResponseList**](CoachingAppointmentResponseList)


## getCoachingNotification



> [CoachingNotification](CoachingNotification) getCoachingNotification(notificationId, expand)

Get an existing notification

Permission not required if you are the owner of the notification.



Wraps GET /api/v2/coaching/notifications/{notificationId}  

Requires ANY permissions: 

* coaching:notification:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let notificationId: String = "" // The ID of the notification.
let expand: [String] = [""] // Indicates a field in the response which should be expanded.

// Code example
CoachingAPI.getCoachingNotification(notificationId: notificationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.getCoachingNotification was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **notificationId** | **String**| The ID of the notification. | |
| **expand** | [**[String]**](String)| Indicates a field in the response which should be expanded. | [optional]<br />**Values**: appointment ("appointment") |


### Return type

[**CoachingNotification**](CoachingNotification)


## getCoachingNotifications



> [CoachingNotificationList](CoachingNotificationList) getCoachingNotifications(pageNumber, pageSize, expand)

Retrieve the list of your notifications.



Wraps GET /api/v2/coaching/notifications  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let expand: [String] = [""] // Indicates a field in the response which should be expanded.

// Code example
CoachingAPI.getCoachingNotifications(pageNumber: pageNumber, pageSize: pageSize, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.getCoachingNotifications was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **expand** | [**[String]**](String)| Indicates a field in the response which should be expanded. | [optional]<br />**Values**: appointment ("appointment") |


### Return type

[**CoachingNotificationList**](CoachingNotificationList)


## getCoachingScheduleslotsJob



> [CoachingScheduleSlotsJobResponse](CoachingScheduleSlotsJobResponse) getCoachingScheduleslotsJob(jobId)

Retrieve the status of the job for the slots where a coaching appointment can be scheduled.



Wraps GET /api/v2/coaching/scheduleslots/jobs/{jobId}  

Requires ANY permissions: 

* coaching:scheduleSlotJob:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // The ID of job

// Code example
CoachingAPI.getCoachingScheduleslotsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.getCoachingScheduleslotsJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| The ID of job | |


### Return type

[**CoachingScheduleSlotsJobResponse**](CoachingScheduleSlotsJobResponse)


## patchCoachingAppointment



> [CoachingAppointmentResponse](CoachingAppointmentResponse) patchCoachingAppointment(appointmentId, body)

Update an existing appointment

Permission not required if you are the creator or facilitator of the appointment



Wraps PATCH /api/v2/coaching/appointments/{appointmentId}  

Requires ANY permissions: 

* coaching:appointment:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.
let body: UpdateCoachingAppointmentRequest = new UpdateCoachingAppointmentRequest(...) // The new version of the appointment

// Code example
CoachingAPI.patchCoachingAppointment(appointmentId: appointmentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.patchCoachingAppointment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |
| **body** | [**UpdateCoachingAppointmentRequest**](UpdateCoachingAppointmentRequest)| The new version of the appointment | |


### Return type

[**CoachingAppointmentResponse**](CoachingAppointmentResponse)


## patchCoachingAppointmentAnnotation



> [CoachingAnnotation](CoachingAnnotation) patchCoachingAppointmentAnnotation(appointmentId, annotationId, body)

Update an existing annotation.

You must have the appropriate permission for the type of annotation you are updating. Permission not required if you are the creator or facilitator of the appointment



Wraps PATCH /api/v2/coaching/appointments/{appointmentId}/annotations/{annotationId}  

Requires ANY permissions: 

* coaching:annotation:edit
* coaching:privateAnnotation:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.
let annotationId: String = "" // The ID of the annotation.
let body: CoachingAnnotation = new CoachingAnnotation(...) // The new version of the annotation

// Code example
CoachingAPI.patchCoachingAppointmentAnnotation(appointmentId: appointmentId, annotationId: annotationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.patchCoachingAppointmentAnnotation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |
| **annotationId** | **String**| The ID of the annotation. | |
| **body** | [**CoachingAnnotation**](CoachingAnnotation)| The new version of the annotation | |


### Return type

[**CoachingAnnotation**](CoachingAnnotation)


## patchCoachingAppointmentStatus



> [CoachingAppointmentStatusResponse](CoachingAppointmentStatusResponse) patchCoachingAppointmentStatus(appointmentId, body)

Update the status of a coaching appointment

Permission not required if you are an attendee, creator or facilitator of the appointment



Wraps PATCH /api/v2/coaching/appointments/{appointmentId}/status  

Requires ANY permissions: 

* coaching:appointmentStatus:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.
let body: CoachingAppointmentStatusRequest = new CoachingAppointmentStatusRequest(...) // Updated status of the coaching appointment

// Code example
CoachingAPI.patchCoachingAppointmentStatus(appointmentId: appointmentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.patchCoachingAppointmentStatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |
| **body** | [**CoachingAppointmentStatusRequest**](CoachingAppointmentStatusRequest)| Updated status of the coaching appointment | |


### Return type

[**CoachingAppointmentStatusResponse**](CoachingAppointmentStatusResponse)


## patchCoachingNotification



> [CoachingNotification](CoachingNotification) patchCoachingNotification(notificationId, body)

Update an existing notification.

Can only update your own notifications.



Wraps PATCH /api/v2/coaching/notifications/{notificationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let notificationId: String = "" // The ID of the notification.
let body: CoachingNotification = new CoachingNotification(...) // Change the read state of a notification

// Code example
CoachingAPI.patchCoachingNotification(notificationId: notificationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.patchCoachingNotification was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **notificationId** | **String**| The ID of the notification. | |
| **body** | [**CoachingNotification**](CoachingNotification)| Change the read state of a notification | |


### Return type

[**CoachingNotification**](CoachingNotification)


## postCoachingAppointmentAnnotations



> [CoachingAnnotation](CoachingAnnotation) postCoachingAppointmentAnnotations(appointmentId, body)

Create a new annotation.

You must have the appropriate permission for the type of annotation you are creating. Permission not required if you are related to the appointment (only the creator or facilitator can create private annotations).



Wraps POST /api/v2/coaching/appointments/{appointmentId}/annotations  

Requires ANY permissions: 

* coaching:annotation:add
* coaching:privateAnnotation:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.
let body: CoachingAnnotationCreateRequest = new CoachingAnnotationCreateRequest(...) // The annotation to add

// Code example
CoachingAPI.postCoachingAppointmentAnnotations(appointmentId: appointmentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.postCoachingAppointmentAnnotations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |
| **body** | [**CoachingAnnotationCreateRequest**](CoachingAnnotationCreateRequest)| The annotation to add | |


### Return type

[**CoachingAnnotation**](CoachingAnnotation)


## postCoachingAppointmentConversations



> [AddConversationResponse](AddConversationResponse) postCoachingAppointmentConversations(appointmentId, body)

Add a conversation to an appointment

Permission not required if you are the creator or facilitator of the appointment



Wraps POST /api/v2/coaching/appointments/{appointmentId}/conversations  

Requires ANY permissions: 

* coaching:appointment:edit
* coaching:appointmentConversation:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let appointmentId: String = "" // The ID of the coaching appointment.
let body: AddConversationRequest = new AddConversationRequest(...) // body

// Code example
CoachingAPI.postCoachingAppointmentConversations(appointmentId: appointmentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.postCoachingAppointmentConversations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **appointmentId** | **String**| The ID of the coaching appointment. | |
| **body** | [**AddConversationRequest**](AddConversationRequest)| body | |


### Return type

[**AddConversationResponse**](AddConversationResponse)


## postCoachingAppointments



> [CoachingAppointmentResponse](CoachingAppointmentResponse) postCoachingAppointments(body)

Create a new appointment



Wraps POST /api/v2/coaching/appointments  

Requires ANY permissions: 

* coaching:appointment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateCoachingAppointmentRequest = new CreateCoachingAppointmentRequest(...) // The appointment to add

// Code example
CoachingAPI.postCoachingAppointments(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.postCoachingAppointments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateCoachingAppointmentRequest**](CreateCoachingAppointmentRequest)| The appointment to add | |


### Return type

[**CoachingAppointmentResponse**](CoachingAppointmentResponse)


## postCoachingAppointmentsAggregatesQuery



> [CoachingAppointmentAggregateResponse](CoachingAppointmentAggregateResponse) postCoachingAppointmentsAggregatesQuery(body)

Retrieve aggregated appointment data



Wraps POST /api/v2/coaching/appointments/aggregates/query  

Requires ANY permissions: 

* coaching:appointment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CoachingAppointmentAggregateRequest = new CoachingAppointmentAggregateRequest(...) // Aggregate Request

// Code example
CoachingAPI.postCoachingAppointmentsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.postCoachingAppointmentsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CoachingAppointmentAggregateRequest**](CoachingAppointmentAggregateRequest)| Aggregate Request | |


### Return type

[**CoachingAppointmentAggregateResponse**](CoachingAppointmentAggregateResponse)


## postCoachingScheduleslotsJobs



> [CoachingScheduleSlotsJobResponse](CoachingScheduleSlotsJobResponse) postCoachingScheduleslotsJobs(body)

Start job to retrieve the slots where a coaching appointment can be scheduled.



Wraps POST /api/v2/coaching/scheduleslots/jobs  

Requires ANY permissions: 

* coaching:scheduleSlotJob:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CoachingScheduleSlotsJobRequest = new CoachingScheduleSlotsJobRequest(...) // The slots search request

// Code example
CoachingAPI.postCoachingScheduleslotsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.postCoachingScheduleslotsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CoachingScheduleSlotsJobRequest**](CoachingScheduleSlotsJobRequest)| The slots search request | |


### Return type

[**CoachingScheduleSlotsJobResponse**](CoachingScheduleSlotsJobResponse)


## postCoachingScheduleslotsQuery



> [CoachingSlotsResponse](CoachingSlotsResponse) postCoachingScheduleslotsQuery(body)

Get list of possible slots where a coaching appointment can be scheduled.



Wraps POST /api/v2/coaching/scheduleslots/query  

Requires ANY permissions: 

* coaching:scheduleSlot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CoachingSlotsRequest = new CoachingSlotsRequest(...) // The slot search request

// Code example
CoachingAPI.postCoachingScheduleslotsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CoachingAPI.postCoachingScheduleslotsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CoachingSlotsRequest**](CoachingSlotsRequest)| The slot search request | |


### Return type

[**CoachingSlotsResponse**](CoachingSlotsResponse)


_PureCloudPlatformClientV2@181.0.0_
