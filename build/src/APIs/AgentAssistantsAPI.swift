//
// AgentAssistantsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class AgentAssistantsAPI {
    
    
    /**
     Delete an assistant.
     
     - parameter assistantId: (path) Assistant ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func deleteAssistant(assistantId: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        let requestBuilder = deleteAssistantWithRequestBuilder(assistantId: assistantId)
        requestBuilder.execute { (response: Response<Void>?, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }

    /**
     Delete an assistant.
     - DELETE /api/v2/assistants/{assistantId}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     
     - parameter assistantId: (path) Assistant ID 

     - returns: RequestBuilder<Void> 
     */
    open class func deleteAssistantWithRequestBuilder(assistantId: String) -> RequestBuilder<Void> {        
        var path = "/api/v2/assistants/{assistantId}"
        let assistantIdPreEscape = "\(assistantId)"
        let assistantIdPostEscape = assistantIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{assistantId}", with: assistantIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Void>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "DELETE", url: requestUrl!, body: body)
    }

    
    
    
    
    /**
     Disassociate a queue from an assistant.
     
     - parameter assistantId: (path) Assistant ID 
     - parameter queueId: (path) Queue ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func deleteAssistantQueue(assistantId: String, queueId: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        let requestBuilder = deleteAssistantQueueWithRequestBuilder(assistantId: assistantId, queueId: queueId)
        requestBuilder.execute { (response: Response<Void>?, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }

    /**
     Disassociate a queue from an assistant.
     - DELETE /api/v2/assistants/{assistantId}/queues/{queueId}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     
     - parameter assistantId: (path) Assistant ID 
     - parameter queueId: (path) Queue ID 

     - returns: RequestBuilder<Void> 
     */
    open class func deleteAssistantQueueWithRequestBuilder(assistantId: String, queueId: String) -> RequestBuilder<Void> {        
        var path = "/api/v2/assistants/{assistantId}/queues/{queueId}"
        let assistantIdPreEscape = "\(assistantId)"
        let assistantIdPostEscape = assistantIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{assistantId}", with: assistantIdPostEscape, options: .literal, range: nil)
        let queueIdPreEscape = "\(queueId)"
        let queueIdPostEscape = queueIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{queueId}", with: queueIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Void>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "DELETE", url: requestUrl!, body: body)
    }

    
    
    
    
    /**
     Disassociate the queues from an assistant for the given assistant ID and queue IDs.
     
     - parameter assistantId: (path) Assistant ID 
     - parameter queueIds: (query) Comma-separated identifiers of the queues that need to be deleted. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func deleteAssistantQueues(assistantId: String, queueIds: String? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        let requestBuilder = deleteAssistantQueuesWithRequestBuilder(assistantId: assistantId, queueIds: queueIds)
        requestBuilder.execute { (response: Response<Void>?, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }

    /**
     Disassociate the queues from an assistant for the given assistant ID and queue IDs.
     - DELETE /api/v2/assistants/{assistantId}/queues
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     
     - parameter assistantId: (path) Assistant ID 
     - parameter queueIds: (query) Comma-separated identifiers of the queues that need to be deleted. (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func deleteAssistantQueuesWithRequestBuilder(assistantId: String, queueIds: String? = nil) -> RequestBuilder<Void> {        
        var path = "/api/v2/assistants/{assistantId}/queues"
        let assistantIdPreEscape = "\(assistantId)"
        let assistantIdPostEscape = assistantIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{assistantId}", with: assistantIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        var requestUrl = URLComponents(string: URLString)
        requestUrl?.queryItems = APIHelper.mapValuesToQueryItems([
            "queueIds": queueIds
        ])

        let requestBuilder: RequestBuilder<Void>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "DELETE", url: requestUrl!, body: body)
    }

    
    
    
    public enum Expand_getAssistant: String { 
        case copilot = "copilot"
    }
    
    
    /**
     Get an assistant.
     
     - parameter assistantId: (path) Assistant ID 
     - parameter expand: (query) Which fields, if any, to expand. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getAssistant(assistantId: String, expand: Expand_getAssistant? = nil, completion: @escaping ((_ data: Assistant?,_ error: Error?) -> Void)) {
        let requestBuilder = getAssistantWithRequestBuilder(assistantId: assistantId, expand: expand)
        requestBuilder.execute { (response: Response<Assistant>?, error) -> Void in
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
     Get an assistant.
     - GET /api/v2/assistants/{assistantId}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "googleDialogflowConfig" : "{}",
  "copilot" : "{}",
  "dateCreated" : "2000-01-23T04:56:07.000+00:00",
  "createdBy" : "{}",
  "knowledgeSuggestionConfig" : "{}",
  "selfUri" : "https://openapi-generator.tech",
  "name" : "name",
  "transcriptionConfig" : "{}",
  "dateModified" : "2000-01-23T04:56:07.000+00:00",
  "modifiedBy" : "{}",
  "id" : "id",
  "state" : "Active"
}, statusCode=200}]
     
     - parameter assistantId: (path) Assistant ID 
     - parameter expand: (query) Which fields, if any, to expand. (optional)

     - returns: RequestBuilder<Assistant> 
     */
    open class func getAssistantWithRequestBuilder(assistantId: String, expand: Expand_getAssistant? = nil) -> RequestBuilder<Assistant> {        
        var path = "/api/v2/assistants/{assistantId}"
        let assistantIdPreEscape = "\(assistantId)"
        let assistantIdPostEscape = assistantIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{assistantId}", with: assistantIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        var requestUrl = URLComponents(string: URLString)
        requestUrl?.queryItems = APIHelper.mapValuesToQueryItems([
            "expand": expand?.rawValue
        ])

        let requestBuilder: RequestBuilder<Assistant>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: requestUrl!, body: body)
    }

    
    
    
    
    
    public enum Expand_getAssistantQueue: String { 
        case assistant = "assistant"
    }
    
    
    /**
     Get queue Information for an assistant.
     
     - parameter assistantId: (path) Assistant ID 
     - parameter queueId: (path) Queue ID 
     - parameter expand: (query) Which fields, if any, to expand. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getAssistantQueue(assistantId: String, queueId: String, expand: Expand_getAssistantQueue? = nil, completion: @escaping ((_ data: AssistantQueue?,_ error: Error?) -> Void)) {
        let requestBuilder = getAssistantQueueWithRequestBuilder(assistantId: assistantId, queueId: queueId, expand: expand)
        requestBuilder.execute { (response: Response<AssistantQueue>?, error) -> Void in
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
     Get queue Information for an assistant.
     - GET /api/v2/assistants/{assistantId}/queues/{queueId}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "mediaTypes" : [ "Call", "Call" ],
  "dateCreated" : "2000-01-23T04:56:07.000+00:00",
  "assistant" : "{}",
  "selfUri" : "https://openapi-generator.tech",
  "dateModified" : "2000-01-23T04:56:07.000+00:00",
  "id" : "id"
}, statusCode=200}]
     
     - parameter assistantId: (path) Assistant ID 
     - parameter queueId: (path) Queue ID 
     - parameter expand: (query) Which fields, if any, to expand. (optional)

     - returns: RequestBuilder<AssistantQueue> 
     */
    open class func getAssistantQueueWithRequestBuilder(assistantId: String, queueId: String, expand: Expand_getAssistantQueue? = nil) -> RequestBuilder<AssistantQueue> {        
        var path = "/api/v2/assistants/{assistantId}/queues/{queueId}"
        let assistantIdPreEscape = "\(assistantId)"
        let assistantIdPostEscape = assistantIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{assistantId}", with: assistantIdPostEscape, options: .literal, range: nil)
        let queueIdPreEscape = "\(queueId)"
        let queueIdPostEscape = queueIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{queueId}", with: queueIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        var requestUrl = URLComponents(string: URLString)
        requestUrl?.queryItems = APIHelper.mapValuesToQueryItems([
            "expand": expand?.rawValue
        ])

        let requestBuilder: RequestBuilder<AssistantQueue>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: requestUrl!, body: body)
    }

    
    
    
    
    
    
    
    
    
    public enum Expand_getAssistantQueues: String { 
        case assistant = "assistant"
    }
    
    
    /**
     Get all the queues associated with an assistant.
     
     - parameter assistantId: (path) Assistant ID 
     - parameter before: (query) The cursor that points to the start of the set of entities that has been returned. (optional)
     - parameter after: (query) The cursor that points to the end of the set of entities that has been returned. (optional)
     - parameter pageSize: (query) Number of entities to return. Maximum of 200. (optional)
     - parameter expand: (query) Which fields, if any, to expand. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getAssistantQueues(assistantId: String, before: String? = nil, after: String? = nil, pageSize: String? = nil, expand: Expand_getAssistantQueues? = nil, completion: @escaping ((_ data: AssistantQueueListing?,_ error: Error?) -> Void)) {
        let requestBuilder = getAssistantQueuesWithRequestBuilder(assistantId: assistantId, before: before, after: after, pageSize: pageSize, expand: expand)
        requestBuilder.execute { (response: Response<AssistantQueueListing>?, error) -> Void in
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
     Get all the queues associated with an assistant.
     - GET /api/v2/assistants/{assistantId}/queues
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "mediaTypes" : [ "Call", "Call" ],
    "dateCreated" : "2000-01-23T04:56:07.000+00:00",
    "assistant" : "{}",
    "selfUri" : "https://openapi-generator.tech",
    "dateModified" : "2000-01-23T04:56:07.000+00:00",
    "id" : "id"
  }, {
    "mediaTypes" : [ "Call", "Call" ],
    "dateCreated" : "2000-01-23T04:56:07.000+00:00",
    "assistant" : "{}",
    "selfUri" : "https://openapi-generator.tech",
    "dateModified" : "2000-01-23T04:56:07.000+00:00",
    "id" : "id"
  } ],
  "selfUri" : "selfUri",
  "nextUri" : "nextUri",
  "previousUri" : "previousUri"
}, statusCode=200}]
     
     - parameter assistantId: (path) Assistant ID 
     - parameter before: (query) The cursor that points to the start of the set of entities that has been returned. (optional)
     - parameter after: (query) The cursor that points to the end of the set of entities that has been returned. (optional)
     - parameter pageSize: (query) Number of entities to return. Maximum of 200. (optional)
     - parameter expand: (query) Which fields, if any, to expand. (optional)

     - returns: RequestBuilder<AssistantQueueListing> 
     */
    open class func getAssistantQueuesWithRequestBuilder(assistantId: String, before: String? = nil, after: String? = nil, pageSize: String? = nil, expand: Expand_getAssistantQueues? = nil) -> RequestBuilder<AssistantQueueListing> {        
        var path = "/api/v2/assistants/{assistantId}/queues"
        let assistantIdPreEscape = "\(assistantId)"
        let assistantIdPostEscape = assistantIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{assistantId}", with: assistantIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        var requestUrl = URLComponents(string: URLString)
        requestUrl?.queryItems = APIHelper.mapValuesToQueryItems([
            "before": before, 
            "after": after, 
            "pageSize": pageSize, 
            "expand": expand?.rawValue
        ])

        let requestBuilder: RequestBuilder<AssistantQueueListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: requestUrl!, body: body)
    }

    
    
    
    
    
    
    
    
    
    
    /**
     Get all assistants.
     
     - parameter before: (query) The cursor that points to the start of the set of entities that has been returned. (optional)
     - parameter after: (query) The cursor that points to the end of the set of entities that has been returned. (optional)
     - parameter limit: (query) Number of entities to return. Maximum of 200. Deprecated in favour of pageSize (optional)
     - parameter pageSize: (query) Number of entities to return. Maximum of 200. (optional)
     - parameter name: (query) Return the assistant by the given name. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getAssistants(before: String? = nil, after: String? = nil, limit: String? = nil, pageSize: String? = nil, name: String? = nil, completion: @escaping ((_ data: AssistantListing?,_ error: Error?) -> Void)) {
        let requestBuilder = getAssistantsWithRequestBuilder(before: before, after: after, limit: limit, pageSize: pageSize, name: name)
        requestBuilder.execute { (response: Response<AssistantListing>?, error) -> Void in
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
     Get all assistants.
     - GET /api/v2/assistants
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "googleDialogflowConfig" : "{}",
    "copilot" : "{}",
    "dateCreated" : "2000-01-23T04:56:07.000+00:00",
    "createdBy" : "{}",
    "knowledgeSuggestionConfig" : "{}",
    "selfUri" : "https://openapi-generator.tech",
    "name" : "name",
    "transcriptionConfig" : "{}",
    "dateModified" : "2000-01-23T04:56:07.000+00:00",
    "modifiedBy" : "{}",
    "id" : "id",
    "state" : "Active"
  }, {
    "googleDialogflowConfig" : "{}",
    "copilot" : "{}",
    "dateCreated" : "2000-01-23T04:56:07.000+00:00",
    "createdBy" : "{}",
    "knowledgeSuggestionConfig" : "{}",
    "selfUri" : "https://openapi-generator.tech",
    "name" : "name",
    "transcriptionConfig" : "{}",
    "dateModified" : "2000-01-23T04:56:07.000+00:00",
    "modifiedBy" : "{}",
    "id" : "id",
    "state" : "Active"
  } ],
  "selfUri" : "selfUri",
  "nextUri" : "nextUri",
  "previousUri" : "previousUri"
}, statusCode=200}]
     
     - parameter before: (query) The cursor that points to the start of the set of entities that has been returned. (optional)
     - parameter after: (query) The cursor that points to the end of the set of entities that has been returned. (optional)
     - parameter limit: (query) Number of entities to return. Maximum of 200. Deprecated in favour of pageSize (optional)
     - parameter pageSize: (query) Number of entities to return. Maximum of 200. (optional)
     - parameter name: (query) Return the assistant by the given name. (optional)

     - returns: RequestBuilder<AssistantListing> 
     */
    open class func getAssistantsWithRequestBuilder(before: String? = nil, after: String? = nil, limit: String? = nil, pageSize: String? = nil, name: String? = nil) -> RequestBuilder<AssistantListing> {        
        let path = "/api/v2/assistants"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        var requestUrl = URLComponents(string: URLString)
        requestUrl?.queryItems = APIHelper.mapValuesToQueryItems([
            "before": before, 
            "after": after, 
            "limit": limit, 
            "pageSize": pageSize, 
            "name": name
        ])

        let requestBuilder: RequestBuilder<AssistantListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: requestUrl!, body: body)
    }

    
    
    
    
    
    
    
    
    
    public enum Expand_getAssistantsQueues: String { 
        case assistant = "assistant"
    }
    
    
    /**
     Get all queues assigned to any assistant.
     
     - parameter before: (query) The cursor that points to the start of the set of entities that has been returned. (optional)
     - parameter after: (query) The cursor that points to the end of the set of entities that has been returned. (optional)
     - parameter pageSize: (query) Number of entities to return. Maximum of 200. (optional)
     - parameter queueIds: (query) Comma-separated identifiers of the queues that need to be retrieved. (optional)
     - parameter expand: (query) Which fields, if any, to expand. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getAssistantsQueues(before: String? = nil, after: String? = nil, pageSize: String? = nil, queueIds: String? = nil, expand: Expand_getAssistantsQueues? = nil, completion: @escaping ((_ data: AssistantQueueListing?,_ error: Error?) -> Void)) {
        let requestBuilder = getAssistantsQueuesWithRequestBuilder(before: before, after: after, pageSize: pageSize, queueIds: queueIds, expand: expand)
        requestBuilder.execute { (response: Response<AssistantQueueListing>?, error) -> Void in
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
     Get all queues assigned to any assistant.
     - GET /api/v2/assistants/queues
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "mediaTypes" : [ "Call", "Call" ],
    "dateCreated" : "2000-01-23T04:56:07.000+00:00",
    "assistant" : "{}",
    "selfUri" : "https://openapi-generator.tech",
    "dateModified" : "2000-01-23T04:56:07.000+00:00",
    "id" : "id"
  }, {
    "mediaTypes" : [ "Call", "Call" ],
    "dateCreated" : "2000-01-23T04:56:07.000+00:00",
    "assistant" : "{}",
    "selfUri" : "https://openapi-generator.tech",
    "dateModified" : "2000-01-23T04:56:07.000+00:00",
    "id" : "id"
  } ],
  "selfUri" : "selfUri",
  "nextUri" : "nextUri",
  "previousUri" : "previousUri"
}, statusCode=200}]
     
     - parameter before: (query) The cursor that points to the start of the set of entities that has been returned. (optional)
     - parameter after: (query) The cursor that points to the end of the set of entities that has been returned. (optional)
     - parameter pageSize: (query) Number of entities to return. Maximum of 200. (optional)
     - parameter queueIds: (query) Comma-separated identifiers of the queues that need to be retrieved. (optional)
     - parameter expand: (query) Which fields, if any, to expand. (optional)

     - returns: RequestBuilder<AssistantQueueListing> 
     */
    open class func getAssistantsQueuesWithRequestBuilder(before: String? = nil, after: String? = nil, pageSize: String? = nil, queueIds: String? = nil, expand: Expand_getAssistantsQueues? = nil) -> RequestBuilder<AssistantQueueListing> {        
        let path = "/api/v2/assistants/queues"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        var requestUrl = URLComponents(string: URLString)
        requestUrl?.queryItems = APIHelper.mapValuesToQueryItems([
            "before": before, 
            "after": after, 
            "pageSize": pageSize, 
            "queueIds": queueIds, 
            "expand": expand?.rawValue
        ])

        let requestBuilder: RequestBuilder<AssistantQueueListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: requestUrl!, body: body)
    }

    
    
    
    
    /**
     Update an assistant.
     
     - parameter assistantId: (path) Assistant ID 
     - parameter body: (body)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func patchAssistant(assistantId: String, body: Assistant, completion: @escaping ((_ data: Assistant?,_ error: Error?) -> Void)) {
        let requestBuilder = patchAssistantWithRequestBuilder(assistantId: assistantId, body: body)
        requestBuilder.execute { (response: Response<Assistant>?, error) -> Void in
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
     Update an assistant.
     - PATCH /api/v2/assistants/{assistantId}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "googleDialogflowConfig" : "{}",
  "copilot" : "{}",
  "dateCreated" : "2000-01-23T04:56:07.000+00:00",
  "createdBy" : "{}",
  "knowledgeSuggestionConfig" : "{}",
  "selfUri" : "https://openapi-generator.tech",
  "name" : "name",
  "transcriptionConfig" : "{}",
  "dateModified" : "2000-01-23T04:56:07.000+00:00",
  "modifiedBy" : "{}",
  "id" : "id",
  "state" : "Active"
}, statusCode=200}]
     
     - parameter assistantId: (path) Assistant ID 
     - parameter body: (body)  

     - returns: RequestBuilder<Assistant> 
     */
    open class func patchAssistantWithRequestBuilder(assistantId: String, body: Assistant) -> RequestBuilder<Assistant> {        
        var path = "/api/v2/assistants/{assistantId}"
        let assistantIdPreEscape = "\(assistantId)"
        let assistantIdPostEscape = assistantIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{assistantId}", with: assistantIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Assistant>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", url: requestUrl!, body: body)
    }

    
    
    
    
    /**
     Update Queues for an Assistant.
     
     - parameter assistantId: (path) Assistant ID 
     - parameter body: (body)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func patchAssistantQueues(assistantId: String, body: [AssistantQueue], completion: @escaping ((_ data: AssistantQueueListing?,_ error: Error?) -> Void)) {
        let requestBuilder = patchAssistantQueuesWithRequestBuilder(assistantId: assistantId, body: body)
        requestBuilder.execute { (response: Response<AssistantQueueListing>?, error) -> Void in
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
     Update Queues for an Assistant.
     - PATCH /api/v2/assistants/{assistantId}/queues
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "mediaTypes" : [ "Call", "Call" ],
    "dateCreated" : "2000-01-23T04:56:07.000+00:00",
    "assistant" : "{}",
    "selfUri" : "https://openapi-generator.tech",
    "dateModified" : "2000-01-23T04:56:07.000+00:00",
    "id" : "id"
  }, {
    "mediaTypes" : [ "Call", "Call" ],
    "dateCreated" : "2000-01-23T04:56:07.000+00:00",
    "assistant" : "{}",
    "selfUri" : "https://openapi-generator.tech",
    "dateModified" : "2000-01-23T04:56:07.000+00:00",
    "id" : "id"
  } ],
  "selfUri" : "selfUri",
  "nextUri" : "nextUri",
  "previousUri" : "previousUri"
}, statusCode=200}]
     
     - parameter assistantId: (path) Assistant ID 
     - parameter body: (body)  

     - returns: RequestBuilder<AssistantQueueListing> 
     */
    open class func patchAssistantQueuesWithRequestBuilder(assistantId: String, body: [AssistantQueue]) -> RequestBuilder<AssistantQueueListing> {        
        var path = "/api/v2/assistants/{assistantId}/queues"
        let assistantIdPreEscape = "\(assistantId)"
        let assistantIdPostEscape = assistantIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{assistantId}", with: assistantIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<AssistantQueueListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PATCH", url: requestUrl!, body: body)
    }

    
    
    /**
     Create an Assistant.
     
     - parameter body: (body)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postAssistants(body: Assistant, completion: @escaping ((_ data: Assistant?,_ error: Error?) -> Void)) {
        let requestBuilder = postAssistantsWithRequestBuilder(body: body)
        requestBuilder.execute { (response: Response<Assistant>?, error) -> Void in
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
     Create an Assistant.
     - POST /api/v2/assistants
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "googleDialogflowConfig" : "{}",
  "copilot" : "{}",
  "dateCreated" : "2000-01-23T04:56:07.000+00:00",
  "createdBy" : "{}",
  "knowledgeSuggestionConfig" : "{}",
  "selfUri" : "https://openapi-generator.tech",
  "name" : "name",
  "transcriptionConfig" : "{}",
  "dateModified" : "2000-01-23T04:56:07.000+00:00",
  "modifiedBy" : "{}",
  "id" : "id",
  "state" : "Active"
}, statusCode=200}]
     
     - parameter body: (body)  

     - returns: RequestBuilder<Assistant> 
     */
    open class func postAssistantsWithRequestBuilder(body: Assistant) -> RequestBuilder<Assistant> {        
        let path = "/api/v2/assistants"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Assistant>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: requestUrl!, body: body)
    }

    
    
    
    
    
    
    /**
     Create a queue assistant association.
     
     - parameter assistantId: (path) Assistant ID 
     - parameter queueId: (path) Queue ID 
     - parameter body: (body)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func putAssistantQueue(assistantId: String, queueId: String, body: AssistantQueue, completion: @escaping ((_ data: AssistantQueue?,_ error: Error?) -> Void)) {
        let requestBuilder = putAssistantQueueWithRequestBuilder(assistantId: assistantId, queueId: queueId, body: body)
        requestBuilder.execute { (response: Response<AssistantQueue>?, error) -> Void in
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
     Create a queue assistant association.
     - PUT /api/v2/assistants/{assistantId}/queues/{queueId}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "mediaTypes" : [ "Call", "Call" ],
  "dateCreated" : "2000-01-23T04:56:07.000+00:00",
  "assistant" : "{}",
  "selfUri" : "https://openapi-generator.tech",
  "dateModified" : "2000-01-23T04:56:07.000+00:00",
  "id" : "id"
}, statusCode=200}]
     
     - parameter assistantId: (path) Assistant ID 
     - parameter queueId: (path) Queue ID 
     - parameter body: (body)  

     - returns: RequestBuilder<AssistantQueue> 
     */
    open class func putAssistantQueueWithRequestBuilder(assistantId: String, queueId: String, body: AssistantQueue) -> RequestBuilder<AssistantQueue> {        
        var path = "/api/v2/assistants/{assistantId}/queues/{queueId}"
        let assistantIdPreEscape = "\(assistantId)"
        let assistantIdPostEscape = assistantIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{assistantId}", with: assistantIdPostEscape, options: .literal, range: nil)
        let queueIdPreEscape = "\(queueId)"
        let queueIdPostEscape = queueIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{queueId}", with: queueIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<AssistantQueue>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PUT", url: requestUrl!, body: body)
    }

}