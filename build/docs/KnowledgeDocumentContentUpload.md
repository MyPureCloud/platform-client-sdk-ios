# KnowledgeDocumentContentUpload

## KnowledgeDocumentContentUpload

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **contentType** | **String** | Type of Article Content. | |
| **fileName** | **String** | Name of the file to upload. It must not start with a dot and not end with a forward slash. Whitespace and the following characters are not allowed: \\{^}%&#x60;]\&quot;&gt;[~&lt;#| | |
| **status** | **String** | Status of the upload operation | [optional] |
| **uploadKey** | **String** | Key that identifies the file in the storage including the file name | [optional] |
| **url** | **String** | Presigned URL to PUT the file to | [optional] |
| **headers** | **[String:String]** | Required headers when uploading a file through PUT request to the URL | [optional] |
| **document** | [**AddressableEntityRef**](AddressableEntityRef) | ID of the document for which article content is to be uploaded | [optional] |
| **errorMessage** | **String** | Error message when upload fails | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |



_PureCloudPlatformClientV2@164.1.0_
