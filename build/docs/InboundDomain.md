---
title: InboundDomain
---
## InboundDomain

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Unique Id of the domain such as: example.com | [optional] |
| **name** | **String** |  | [optional] |
| **mxRecordStatus** | **String** | Mx Record Status | [optional] |
| **subDomain** | **Bool** | Indicates if this a PureCloud sub-domain.  If true, then the appropriate DNS records are created for sending/receiving email. | [optional] |
| **mailFromSettings** | [**MailFromResult**](MailFromResult.html) | The DNS settings if the inbound domain is using a custom Mail From. These settings can only be used on InboundDomains where subDomain is false. | [optional] |
| **customSMTPServer** | [**DomainEntityRef**](DomainEntityRef.html) | The custom SMTP server integration to use when sending outbound emails from this domain. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


