# StationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteStationAssociateduser**](StationsAPI#deleteStationAssociateduser) | Unassigns the user assigned to this station |
| [**getStation**](StationsAPI#getStation) | Get station. |
| [**getStations**](StationsAPI#getStations) | Get the list of available stations. |
{: class="table-striped"}


## deleteStationAssociateduser



> Void deleteStationAssociateduser(stationId)

Unassigns the user assigned to this station



Wraps DELETE /api/v2/stations/{stationId}/associateduser  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let stationId: String = "" // Station ID

// Code example
StationsAPI.deleteStationAssociateduser(stationId: stationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("StationsAPI.deleteStationAssociateduser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **stationId** | **String**| Station ID | |


### Return type

`nil` (empty response body)


## getStation



> [Station](Station) getStation(stationId)

Get station.



Wraps GET /api/v2/stations/{stationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let stationId: String = "" // Station ID

// Code example
StationsAPI.getStation(stationId: stationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("StationsAPI.getStation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **stationId** | **String**| Station ID | |


### Return type

[**Station**](Station)


## getStations



> [StationEntityListing](StationEntityListing) getStations(pageSize, pageNumber, sortBy, name, userSelectable, webRtcUserId, _id, lineAppearanceId)

Get the list of available stations.



Wraps GET /api/v2/stations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortBy: String = "" // Sort by
let name: String = "" // Name
let userSelectable: String = "" // True for stations that the user can select otherwise false
let webRtcUserId: String = "" // Filter for the webRtc station of the webRtcUserId
let _id: String = "" // Comma separated list of stationIds
let lineAppearanceId: String = "" // lineAppearanceId

// Code example
StationsAPI.getStations(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, name: name, userSelectable: userSelectable, webRtcUserId: webRtcUserId, _id: _id, lineAppearanceId: lineAppearanceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("StationsAPI.getStations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **name** | **String**| Name | [optional] |
| **userSelectable** | **String**| True for stations that the user can select otherwise false | [optional] |
| **webRtcUserId** | **String**| Filter for the webRtc station of the webRtcUserId | [optional] |
| **_id** | **String**| Comma separated list of stationIds | [optional] |
| **lineAppearanceId** | **String**| lineAppearanceId | [optional] |


### Return type

[**StationEntityListing**](StationEntityListing)


_PureCloudPlatformClientV2@160.0.0_
