# CertificateDetails

## CertificateDetails
Represents the details of a parsed certificate.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **issuer** | **String** | Information about the issuer of the certificate.  The value of this property is a comma separated key&#x3D;value format.  Each key is one of the attribute names supported by X.500. | [optional] |
| **subject** | **String** | Information about the subject of the certificate.  The value of this property is a comma separated key&#x3D;value format.  Each key is one of the attribute names supported by X.500. | [optional] |
| **expirationDate** | [**Date**](Date) | The expiration date of the certificate. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **issueDate** | [**Date**](Date) | The issue date of the certificate. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **expired** | **Bool** | True if the certificate is expired, false otherwise. | [optional] |
| **valid** | **Bool** |  | [optional] |
| **signatureValid** | **Bool** |  | [optional] |



_PureCloudPlatformClientV2@172.0.0_
