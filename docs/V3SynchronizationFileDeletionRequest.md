# V3SynchronizationFileDeletionRequest

## V3SynchronizationFileDeletionRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **fileId** | **String** | The identifier of the file to mark for deletion. Mutually exclusive with fileName. | [optional] |
| **fileName** | **String** | Name of the file to mark for deletion. It must not start with a dot and not end with a forward slash. Whitespace and the following characters are not allowed: \\{^}%&#x60;]\&quot;&gt;[~&lt;#|. Mutually exclusive with fileId. | [optional] |



_PureCloudPlatformClientV2@200.0.0_
