//
// UtilitiesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class UtilitiesAPI {
    /**
     Get the current system date/time
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getDate(completion: @escaping ((_ data: ServerDate?,_ error: Error?) -> Void)) {
        let requestBuilder = getDateWithRequestBuilder()
        requestBuilder.execute { (response: Response<ServerDate>?, error) -> Void in
            do {
                if let e = error {
                    completion(nil, e)
                } else if let r = response {
                    try requestBuilder.decode(r)
                    completion(response?.body, error)
                } else {
                    completion(nil, error)
                }
            } catch {
                completion(nil, error)
            }
        }
    }

    /**
     Get the current system date/time
     - GET /api/v2/date
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "currentDate" : "2000-01-23T04:56:07.000+00:00"
}, statusCode=200}]

     - returns: RequestBuilder<ServerDate> 
     */
    open class func getDateWithRequestBuilder() -> RequestBuilder<ServerDate> {        
        let path = "/api/v2/date"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<ServerDate>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: requestUrl!, body: body)
    }

    /**
     Get public ip address ranges for Genesys Cloud
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getIpranges(completion: @escaping ((_ data: IpAddressRangeListing?,_ error: Error?) -> Void)) {
        let requestBuilder = getIprangesWithRequestBuilder()
        requestBuilder.execute { (response: Response<IpAddressRangeListing>?, error) -> Void in
            do {
                if let e = error {
                    completion(nil, e)
                } else if let r = response {
                    try requestBuilder.decode(r)
                    completion(response?.body, error)
                } else {
                    completion(nil, error)
                }
            } catch {
                completion(nil, error)
            }
        }
    }

    /**
     Get public ip address ranges for Genesys Cloud
     - GET /api/v2/ipranges
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "service" : "api",
    "cidr" : "cidr",
    "region" : "region",
    "direction" : "inbound"
  }, {
    "service" : "api",
    "cidr" : "cidr",
    "region" : "region",
    "direction" : "inbound"
  } ]
}, statusCode=200}]

     - returns: RequestBuilder<IpAddressRangeListing> 
     */
    open class func getIprangesWithRequestBuilder() -> RequestBuilder<IpAddressRangeListing> {        
        let path = "/api/v2/ipranges"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<IpAddressRangeListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: requestUrl!, body: body)
    }

    
    
    
    
    /**
     Get time zones list
     
     - parameter pageSize: (query) Page size (optional)
     - parameter pageNumber: (query) Page number (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getTimezones(pageSize: Int? = nil, pageNumber: Int? = nil, completion: @escaping ((_ data: TimeZoneEntityListing?,_ error: Error?) -> Void)) {
        let requestBuilder = getTimezonesWithRequestBuilder(pageSize: pageSize, pageNumber: pageNumber)
        requestBuilder.execute { (response: Response<TimeZoneEntityListing>?, error) -> Void in
            do {
                if let e = error {
                    completion(nil, e)
                } else if let r = response {
                    try requestBuilder.decode(r)
                    completion(response?.body, error)
                } else {
                    completion(nil, error)
                }
            } catch {
                completion(nil, error)
            }
        }
    }

    /**
     Get time zones list
     - GET /api/v2/timezones
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "total" : 5,
  "pageCount" : 5,
  "pageNumber" : 1,
  "entities" : [ {
    "offset" : 0,
    "canonicalId" : "canonicalId",
    "selfUri" : "https://openapi-generator.tech",
    "name" : "name",
    "id" : "id"
  }, {
    "offset" : 0,
    "canonicalId" : "canonicalId",
    "selfUri" : "https://openapi-generator.tech",
    "name" : "name",
    "id" : "id"
  } ],
  "firstUri" : "https://openapi-generator.tech",
  "lastUri" : "https://openapi-generator.tech",
  "selfUri" : "https://openapi-generator.tech",
  "pageSize" : 6,
  "previousUri" : "https://openapi-generator.tech",
  "nextUri" : "https://openapi-generator.tech"
}, statusCode=200}]
     
     - parameter pageSize: (query) Page size (optional)
     - parameter pageNumber: (query) Page number (optional)

     - returns: RequestBuilder<TimeZoneEntityListing> 
     */
    open class func getTimezonesWithRequestBuilder(pageSize: Int? = nil, pageNumber: Int? = nil) -> RequestBuilder<TimeZoneEntityListing> {        
        let path = "/api/v2/timezones"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        var requestUrl = URLComponents(string: URLString)
        requestUrl?.queryItems = APIHelper.mapValuesToQueryItems([
            "pageSize": pageSize?.encodeToJSON(), 
            "pageNumber": pageNumber?.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<TimeZoneEntityListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: requestUrl!, body: body)
    }

    
    
    /**
     Returns the information about an X509 PEM encoded certificate or certificate chain.
     
     - parameter body: (body) Certificate 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postCertificateDetails(body: Certificate, completion: @escaping ((_ data: ParsedCertificate?,_ error: Error?) -> Void)) {
        let requestBuilder = postCertificateDetailsWithRequestBuilder(body: body)
        requestBuilder.execute { (response: Response<ParsedCertificate>?, error) -> Void in
            do {
                if let e = error {
                    completion(nil, e)
                } else if let r = response {
                    try requestBuilder.decode(r)
                    completion(response?.body, error)
                } else {
                    completion(nil, error)
                }
            } catch {
                completion(nil, error)
            }
        }
    }

    /**
     Returns the information about an X509 PEM encoded certificate or certificate chain.
     - POST /api/v2/certificate/details
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "certificateDetails" : [ {
    "valid" : true,
    "signatureValid" : true,
    "expired" : true,
    "subject" : "subject",
    "issueDate" : "2000-01-23T04:56:07.000+00:00",
    "issuer" : "issuer",
    "expirationDate" : "2000-01-23T04:56:07.000+00:00"
  }, {
    "valid" : true,
    "signatureValid" : true,
    "expired" : true,
    "subject" : "subject",
    "issueDate" : "2000-01-23T04:56:07.000+00:00",
    "issuer" : "issuer",
    "expirationDate" : "2000-01-23T04:56:07.000+00:00"
  } ]
}, statusCode=200}]
     
     - parameter body: (body) Certificate 

     - returns: RequestBuilder<ParsedCertificate> 
     */
    open class func postCertificateDetailsWithRequestBuilder(body: Certificate) -> RequestBuilder<ParsedCertificate> {        
        let path = "/api/v2/certificate/details"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<ParsedCertificate>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: requestUrl!, body: body)
    }

}
