//
// FlowsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class FlowsAPI {
    
    
    
    
    
    
    /**
     Query for flow activity observations
     
     - parameter body: (body) query 
     - parameter pageSize: (query) The desired page size (optional)
     - parameter pageNumber: (query) The desired page number (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postAnalyticsFlowsActivityQuery(body: FlowActivityQuery, pageSize: Int? = nil, pageNumber: Int? = nil, completion: @escaping ((_ data: FlowActivityResponse?,_ error: Error?) -> Void)) {
        let requestBuilder = postAnalyticsFlowsActivityQueryWithRequestBuilder(body: body, pageSize: pageSize, pageNumber: pageNumber)
        requestBuilder.execute { (response: Response<FlowActivityResponse>?, error) -> Void in
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
     Query for flow activity observations
     - POST /api/v2/analytics/flows/activity/query
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entityIdDimension" : "activeRouting",
  "results" : [ {
    "data" : [ {
      "metric" : "oFlow",
      "qualifier" : "qualifier",
      "count" : 0,
      "entityIds" : [ "entityIds", "entityIds" ]
    }, {
      "metric" : "oFlow",
      "qualifier" : "qualifier",
      "count" : 0,
      "entityIds" : [ "entityIds", "entityIds" ]
    } ],
    "entities" : [ {
      "queueId" : "queueId",
      "usedRouting" : "Bullseye",
      "routingPriority" : 6,
      "convertedTo" : "convertedTo",
      "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
      "activityDate" : "2000-01-23T04:56:07.000+00:00",
      "requestedRoutings" : [ "Bullseye", "Bullseye" ],
      "dnis" : "dnis",
      "scoredAgents" : [ {
        "scoredAgentId" : "scoredAgentId",
        "agentScore" : 1
      }, {
        "scoredAgentId" : "scoredAgentId",
        "agentScore" : 1
      } ],
      "addressFrom" : "addressFrom",
      "ani" : "ani",
      "flowId" : "flowId",
      "direction" : "inbound",
      "conversationId" : "conversationId",
      "activeRouting" : "Bullseye",
      "mediaType" : "callback",
      "sessionId" : "sessionId",
      "userId" : "userId",
      "addressTo" : "addressTo",
      "metric" : "oFlow",
      "teamId" : "teamId",
      "convertedFrom" : "convertedFrom",
      "participantName" : "participantName",
      "requestedLanguageId" : "requestedLanguageId",
      "flowType" : "BOT"
    }, {
      "queueId" : "queueId",
      "usedRouting" : "Bullseye",
      "routingPriority" : 6,
      "convertedTo" : "convertedTo",
      "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
      "activityDate" : "2000-01-23T04:56:07.000+00:00",
      "requestedRoutings" : [ "Bullseye", "Bullseye" ],
      "dnis" : "dnis",
      "scoredAgents" : [ {
        "scoredAgentId" : "scoredAgentId",
        "agentScore" : 1
      }, {
        "scoredAgentId" : "scoredAgentId",
        "agentScore" : 1
      } ],
      "addressFrom" : "addressFrom",
      "ani" : "ani",
      "flowId" : "flowId",
      "direction" : "inbound",
      "conversationId" : "conversationId",
      "activeRouting" : "Bullseye",
      "mediaType" : "callback",
      "sessionId" : "sessionId",
      "userId" : "userId",
      "addressTo" : "addressTo",
      "metric" : "oFlow",
      "teamId" : "teamId",
      "convertedFrom" : "convertedFrom",
      "participantName" : "participantName",
      "requestedLanguageId" : "requestedLanguageId",
      "flowType" : "BOT"
    } ],
    "truncated" : true,
    "group" : {
      "key" : "group"
    }
  }, {
    "data" : [ {
      "metric" : "oFlow",
      "qualifier" : "qualifier",
      "count" : 0,
      "entityIds" : [ "entityIds", "entityIds" ]
    }, {
      "metric" : "oFlow",
      "qualifier" : "qualifier",
      "count" : 0,
      "entityIds" : [ "entityIds", "entityIds" ]
    } ],
    "entities" : [ {
      "queueId" : "queueId",
      "usedRouting" : "Bullseye",
      "routingPriority" : 6,
      "convertedTo" : "convertedTo",
      "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
      "activityDate" : "2000-01-23T04:56:07.000+00:00",
      "requestedRoutings" : [ "Bullseye", "Bullseye" ],
      "dnis" : "dnis",
      "scoredAgents" : [ {
        "scoredAgentId" : "scoredAgentId",
        "agentScore" : 1
      }, {
        "scoredAgentId" : "scoredAgentId",
        "agentScore" : 1
      } ],
      "addressFrom" : "addressFrom",
      "ani" : "ani",
      "flowId" : "flowId",
      "direction" : "inbound",
      "conversationId" : "conversationId",
      "activeRouting" : "Bullseye",
      "mediaType" : "callback",
      "sessionId" : "sessionId",
      "userId" : "userId",
      "addressTo" : "addressTo",
      "metric" : "oFlow",
      "teamId" : "teamId",
      "convertedFrom" : "convertedFrom",
      "participantName" : "participantName",
      "requestedLanguageId" : "requestedLanguageId",
      "flowType" : "BOT"
    }, {
      "queueId" : "queueId",
      "usedRouting" : "Bullseye",
      "routingPriority" : 6,
      "convertedTo" : "convertedTo",
      "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
      "activityDate" : "2000-01-23T04:56:07.000+00:00",
      "requestedRoutings" : [ "Bullseye", "Bullseye" ],
      "dnis" : "dnis",
      "scoredAgents" : [ {
        "scoredAgentId" : "scoredAgentId",
        "agentScore" : 1
      }, {
        "scoredAgentId" : "scoredAgentId",
        "agentScore" : 1
      } ],
      "addressFrom" : "addressFrom",
      "ani" : "ani",
      "flowId" : "flowId",
      "direction" : "inbound",
      "conversationId" : "conversationId",
      "activeRouting" : "Bullseye",
      "mediaType" : "callback",
      "sessionId" : "sessionId",
      "userId" : "userId",
      "addressTo" : "addressTo",
      "metric" : "oFlow",
      "teamId" : "teamId",
      "convertedFrom" : "convertedFrom",
      "participantName" : "participantName",
      "requestedLanguageId" : "requestedLanguageId",
      "flowType" : "BOT"
    } ],
    "truncated" : true,
    "group" : {
      "key" : "group"
    }
  } ]
}, statusCode=200}]
     
     - parameter body: (body) query 
     - parameter pageSize: (query) The desired page size (optional)
     - parameter pageNumber: (query) The desired page number (optional)

     - returns: RequestBuilder<FlowActivityResponse> 
     */
    open class func postAnalyticsFlowsActivityQueryWithRequestBuilder(body: FlowActivityQuery, pageSize: Int? = nil, pageNumber: Int? = nil) -> RequestBuilder<FlowActivityResponse> {        
        let path = "/api/v2/analytics/flows/activity/query"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        var requestUrl = URLComponents(string: URLString)
        requestUrl?.queryItems = APIHelper.mapValuesToQueryItems([
            "pageSize": pageSize?.encodeToJSON(), 
            "pageNumber": pageNumber?.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<FlowActivityResponse>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: requestUrl!, body: body)
    }

    
    
    /**
     Query for flow aggregates
     
     - parameter body: (body) query 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postAnalyticsFlowsAggregatesQuery(body: FlowAggregationQuery, completion: @escaping ((_ data: FlowAggregateQueryResponse?,_ error: Error?) -> Void)) {
        let requestBuilder = postAnalyticsFlowsAggregatesQueryWithRequestBuilder(body: body)
        requestBuilder.execute { (response: Response<FlowAggregateQueryResponse>?, error) -> Void in
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
     Query for flow aggregates
     - POST /api/v2/analytics/flows/aggregates/query
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "results" : [ {
    "data" : [ {
      "interval" : "interval",
      "metrics" : [ {
        "metric" : "metric",
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "qualifier" : "qualifier"
      }, {
        "metric" : "metric",
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "qualifier" : "qualifier"
      } ],
      "views" : [ {
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "name" : "name"
      }, {
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "name" : "name"
      } ]
    }, {
      "interval" : "interval",
      "metrics" : [ {
        "metric" : "metric",
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "qualifier" : "qualifier"
      }, {
        "metric" : "metric",
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "qualifier" : "qualifier"
      } ],
      "views" : [ {
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "name" : "name"
      }, {
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "name" : "name"
      } ]
    } ],
    "group" : {
      "key" : "group"
    }
  }, {
    "data" : [ {
      "interval" : "interval",
      "metrics" : [ {
        "metric" : "metric",
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "qualifier" : "qualifier"
      }, {
        "metric" : "metric",
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "qualifier" : "qualifier"
      } ],
      "views" : [ {
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "name" : "name"
      }, {
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "name" : "name"
      } ]
    }, {
      "interval" : "interval",
      "metrics" : [ {
        "metric" : "metric",
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "qualifier" : "qualifier"
      }, {
        "metric" : "metric",
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "qualifier" : "qualifier"
      } ],
      "views" : [ {
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "name" : "name"
      }, {
        "stats" : {
          "max" : 0.8008281904610115,
          "count" : 1,
          "sum" : 2.3021358869347655,
          "p95" : 7,
          "countNegative" : 5,
          "numerator" : 3.616076749251911,
          "denominator" : 2.027123023002322,
          "target" : 4.145608029883936,
          "p99" : 1,
          "current" : 7.061401241503109,
          "min" : 6.027456183070403,
          "countPositive" : 5,
          "calculatedMetricValue" : 1,
          "ratio" : 9.301444243932576
        },
        "name" : "name"
      } ]
    } ],
    "group" : {
      "key" : "group"
    }
  } ]
}, statusCode=200}]
     
     - parameter body: (body) query 

     - returns: RequestBuilder<FlowAggregateQueryResponse> 
     */
    open class func postAnalyticsFlowsAggregatesQueryWithRequestBuilder(body: FlowAggregationQuery) -> RequestBuilder<FlowAggregateQueryResponse> {        
        let path = "/api/v2/analytics/flows/aggregates/query"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<FlowAggregateQueryResponse>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: requestUrl!, body: body)
    }

    
    
    /**
     Query for flow observations
     
     - parameter body: (body) query 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postAnalyticsFlowsObservationsQuery(body: FlowObservationQuery, completion: @escaping ((_ data: FlowObservationQueryResponse?,_ error: Error?) -> Void)) {
        let requestBuilder = postAnalyticsFlowsObservationsQueryWithRequestBuilder(body: body)
        requestBuilder.execute { (response: Response<FlowObservationQueryResponse>?, error) -> Void in
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
     Query for flow observations
     - POST /api/v2/analytics/flows/observations/query
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "results" : [ {
    "data" : [ {
      "metric" : "metric",
      "stats" : {
        "max" : 0.8008281904610115,
        "count" : 1,
        "sum" : 2.3021358869347655,
        "p95" : 7,
        "countNegative" : 5,
        "numerator" : 3.616076749251911,
        "denominator" : 2.027123023002322,
        "target" : 4.145608029883936,
        "p99" : 1,
        "current" : 7.061401241503109,
        "min" : 6.027456183070403,
        "countPositive" : 5,
        "calculatedMetricValue" : 1,
        "ratio" : 9.301444243932576
      },
      "qualifier" : "qualifier",
      "observations" : [ {
        "usedRouting" : "Bullseye",
        "routingPriority" : 0,
        "conversationId" : "conversationId",
        "convertedTo" : "convertedTo",
        "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
        "sessionId" : "sessionId",
        "userId" : "userId",
        "addressTo" : "addressTo",
        "observationDate" : "2000-01-23T04:56:07.000+00:00",
        "teamId" : "teamId",
        "requestedRoutings" : [ "Bullseye", "Bullseye" ],
        "convertedFrom" : "convertedFrom",
        "dnis" : "dnis",
        "scoredAgents" : [ {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        }, {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        } ],
        "requestedLanguageId" : "requestedLanguageId",
        "participantName" : "participantName",
        "addressFrom" : "addressFrom",
        "ani" : "ani",
        "direction" : "inbound"
      }, {
        "usedRouting" : "Bullseye",
        "routingPriority" : 0,
        "conversationId" : "conversationId",
        "convertedTo" : "convertedTo",
        "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
        "sessionId" : "sessionId",
        "userId" : "userId",
        "addressTo" : "addressTo",
        "observationDate" : "2000-01-23T04:56:07.000+00:00",
        "teamId" : "teamId",
        "requestedRoutings" : [ "Bullseye", "Bullseye" ],
        "convertedFrom" : "convertedFrom",
        "dnis" : "dnis",
        "scoredAgents" : [ {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        }, {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        } ],
        "requestedLanguageId" : "requestedLanguageId",
        "participantName" : "participantName",
        "addressFrom" : "addressFrom",
        "ani" : "ani",
        "direction" : "inbound"
      } ],
      "truncated" : true
    }, {
      "metric" : "metric",
      "stats" : {
        "max" : 0.8008281904610115,
        "count" : 1,
        "sum" : 2.3021358869347655,
        "p95" : 7,
        "countNegative" : 5,
        "numerator" : 3.616076749251911,
        "denominator" : 2.027123023002322,
        "target" : 4.145608029883936,
        "p99" : 1,
        "current" : 7.061401241503109,
        "min" : 6.027456183070403,
        "countPositive" : 5,
        "calculatedMetricValue" : 1,
        "ratio" : 9.301444243932576
      },
      "qualifier" : "qualifier",
      "observations" : [ {
        "usedRouting" : "Bullseye",
        "routingPriority" : 0,
        "conversationId" : "conversationId",
        "convertedTo" : "convertedTo",
        "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
        "sessionId" : "sessionId",
        "userId" : "userId",
        "addressTo" : "addressTo",
        "observationDate" : "2000-01-23T04:56:07.000+00:00",
        "teamId" : "teamId",
        "requestedRoutings" : [ "Bullseye", "Bullseye" ],
        "convertedFrom" : "convertedFrom",
        "dnis" : "dnis",
        "scoredAgents" : [ {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        }, {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        } ],
        "requestedLanguageId" : "requestedLanguageId",
        "participantName" : "participantName",
        "addressFrom" : "addressFrom",
        "ani" : "ani",
        "direction" : "inbound"
      }, {
        "usedRouting" : "Bullseye",
        "routingPriority" : 0,
        "conversationId" : "conversationId",
        "convertedTo" : "convertedTo",
        "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
        "sessionId" : "sessionId",
        "userId" : "userId",
        "addressTo" : "addressTo",
        "observationDate" : "2000-01-23T04:56:07.000+00:00",
        "teamId" : "teamId",
        "requestedRoutings" : [ "Bullseye", "Bullseye" ],
        "convertedFrom" : "convertedFrom",
        "dnis" : "dnis",
        "scoredAgents" : [ {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        }, {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        } ],
        "requestedLanguageId" : "requestedLanguageId",
        "participantName" : "participantName",
        "addressFrom" : "addressFrom",
        "ani" : "ani",
        "direction" : "inbound"
      } ],
      "truncated" : true
    } ],
    "group" : {
      "key" : "group"
    }
  }, {
    "data" : [ {
      "metric" : "metric",
      "stats" : {
        "max" : 0.8008281904610115,
        "count" : 1,
        "sum" : 2.3021358869347655,
        "p95" : 7,
        "countNegative" : 5,
        "numerator" : 3.616076749251911,
        "denominator" : 2.027123023002322,
        "target" : 4.145608029883936,
        "p99" : 1,
        "current" : 7.061401241503109,
        "min" : 6.027456183070403,
        "countPositive" : 5,
        "calculatedMetricValue" : 1,
        "ratio" : 9.301444243932576
      },
      "qualifier" : "qualifier",
      "observations" : [ {
        "usedRouting" : "Bullseye",
        "routingPriority" : 0,
        "conversationId" : "conversationId",
        "convertedTo" : "convertedTo",
        "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
        "sessionId" : "sessionId",
        "userId" : "userId",
        "addressTo" : "addressTo",
        "observationDate" : "2000-01-23T04:56:07.000+00:00",
        "teamId" : "teamId",
        "requestedRoutings" : [ "Bullseye", "Bullseye" ],
        "convertedFrom" : "convertedFrom",
        "dnis" : "dnis",
        "scoredAgents" : [ {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        }, {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        } ],
        "requestedLanguageId" : "requestedLanguageId",
        "participantName" : "participantName",
        "addressFrom" : "addressFrom",
        "ani" : "ani",
        "direction" : "inbound"
      }, {
        "usedRouting" : "Bullseye",
        "routingPriority" : 0,
        "conversationId" : "conversationId",
        "convertedTo" : "convertedTo",
        "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
        "sessionId" : "sessionId",
        "userId" : "userId",
        "addressTo" : "addressTo",
        "observationDate" : "2000-01-23T04:56:07.000+00:00",
        "teamId" : "teamId",
        "requestedRoutings" : [ "Bullseye", "Bullseye" ],
        "convertedFrom" : "convertedFrom",
        "dnis" : "dnis",
        "scoredAgents" : [ {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        }, {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        } ],
        "requestedLanguageId" : "requestedLanguageId",
        "participantName" : "participantName",
        "addressFrom" : "addressFrom",
        "ani" : "ani",
        "direction" : "inbound"
      } ],
      "truncated" : true
    }, {
      "metric" : "metric",
      "stats" : {
        "max" : 0.8008281904610115,
        "count" : 1,
        "sum" : 2.3021358869347655,
        "p95" : 7,
        "countNegative" : 5,
        "numerator" : 3.616076749251911,
        "denominator" : 2.027123023002322,
        "target" : 4.145608029883936,
        "p99" : 1,
        "current" : 7.061401241503109,
        "min" : 6.027456183070403,
        "countPositive" : 5,
        "calculatedMetricValue" : 1,
        "ratio" : 9.301444243932576
      },
      "qualifier" : "qualifier",
      "observations" : [ {
        "usedRouting" : "Bullseye",
        "routingPriority" : 0,
        "conversationId" : "conversationId",
        "convertedTo" : "convertedTo",
        "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
        "sessionId" : "sessionId",
        "userId" : "userId",
        "addressTo" : "addressTo",
        "observationDate" : "2000-01-23T04:56:07.000+00:00",
        "teamId" : "teamId",
        "requestedRoutings" : [ "Bullseye", "Bullseye" ],
        "convertedFrom" : "convertedFrom",
        "dnis" : "dnis",
        "scoredAgents" : [ {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        }, {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        } ],
        "requestedLanguageId" : "requestedLanguageId",
        "participantName" : "participantName",
        "addressFrom" : "addressFrom",
        "ani" : "ani",
        "direction" : "inbound"
      }, {
        "usedRouting" : "Bullseye",
        "routingPriority" : 0,
        "conversationId" : "conversationId",
        "convertedTo" : "convertedTo",
        "requestedRoutingSkillIds" : [ "requestedRoutingSkillIds", "requestedRoutingSkillIds" ],
        "sessionId" : "sessionId",
        "userId" : "userId",
        "addressTo" : "addressTo",
        "observationDate" : "2000-01-23T04:56:07.000+00:00",
        "teamId" : "teamId",
        "requestedRoutings" : [ "Bullseye", "Bullseye" ],
        "convertedFrom" : "convertedFrom",
        "dnis" : "dnis",
        "scoredAgents" : [ {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        }, {
          "scoredAgentId" : "scoredAgentId",
          "agentScore" : 1
        } ],
        "requestedLanguageId" : "requestedLanguageId",
        "participantName" : "participantName",
        "addressFrom" : "addressFrom",
        "ani" : "ani",
        "direction" : "inbound"
      } ],
      "truncated" : true
    } ],
    "group" : {
      "key" : "group"
    }
  } ]
}, statusCode=200}]
     
     - parameter body: (body) query 

     - returns: RequestBuilder<FlowObservationQueryResponse> 
     */
    open class func postAnalyticsFlowsObservationsQueryWithRequestBuilder(body: FlowObservationQuery) -> RequestBuilder<FlowObservationQueryResponse> {        
        let path = "/api/v2/analytics/flows/observations/query"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let requestUrl = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<FlowObservationQueryResponse>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: requestUrl!, body: body)
    }

}
