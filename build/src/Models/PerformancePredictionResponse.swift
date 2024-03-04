

public class PerformancePredictionResponse: Codable {











    public enum State: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The weekDate of the short term forecast in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The ID of the schedule this performance prediction is associated with */
    public var scheduleId: String?
    /** The url to GET the results of the performance prediction. This field is populated only if query state is 'Complete' */
    public var downloadUrl: String?
    /** Result will always come via downloadUrls; however the schema is included for documentation */
    public var downloadResult: PerformancePredictionOutputs?
    /** The state of the performance prediction */
    public var state: State?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, weekDate: Date?, scheduleId: String?, downloadUrl: String?, downloadResult: PerformancePredictionOutputs?, state: State?, selfUri: String?) {
        self._id = _id
        self.weekDate = weekDate
        self.scheduleId = scheduleId
        self.downloadUrl = downloadUrl
        self.downloadResult = downloadResult
        self.state = state
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case scheduleId
        case downloadUrl
        case downloadResult
        case state
        case selfUri
    }


}

