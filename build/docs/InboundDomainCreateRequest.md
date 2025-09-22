# InboundDomainCreateRequest

## InboundDomainCreateRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Unique Id of the domain such as: example.com | |
| **subDomain** | **Bool** | Indicates if this a PureCloud sub-domain. If true, then the appropriate DNS records are created for sending/receiving email. | [optional] |
| **mailFromSettings** | [**MailFromResult**](MailFromResult) | The DNS settings if the inbound domain is using a custom Mail From. These settings can only be used on InboundDomains where subDomain is false. | [optional] |
| **customSMTPServer** | [**DomainEntityRef**](DomainEntityRef) | The custom SMTP server integration to use when sending outbound emails from this domain. | [optional] |
| **emailSetting** | [**EmailSettingReference**](EmailSettingReference) | The email settings to associate with this domain. | [optional] |



_PureCloudPlatformClientV2@175.0.0_
