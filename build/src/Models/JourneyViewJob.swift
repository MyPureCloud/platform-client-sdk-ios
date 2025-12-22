

public class JourneyViewJob: Codable {







    public enum Status: String, Codable { 
        case accepted = "Accepted"
        case executing = "Executing"
        case complete = "Complete"
        case failed = "Failed"
        case cancelled = "Cancelled"
        case scheduled = "Scheduled"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Timestamp of execution. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Timestamp of completion. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** The status of the job */
    public var status: Status?
    /** The journey view for which the job is executed */
    public var journeyView: JourneyView?
    /** Timestamp for the estimated time of completion. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompletionEstimated: Date?
    /** Margin of error of the estimated time of completion */
    public var estimatedCompletionMargin: Int64?
    /** Id of the user who submitted the request */
    public var userId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, dateCreated: Date?, dateCompleted: Date?, status: Status?, journeyView: JourneyView?, dateCompletionEstimated: Date?, estimatedCompletionMargin: Int64?, userId: String?, selfUri: String?) {
        self._id = _id
        self.dateCreated = dateCreated
        self.dateCompleted = dateCompleted
        self.status = status
        self.journeyView = journeyView
        self.dateCompletionEstimated = dateCompletionEstimated
        self.estimatedCompletionMargin = estimatedCompletionMargin
        self.userId = userId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case dateCreated
        case dateCompleted
        case status
        case journeyView
        case dateCompletionEstimated
        case estimatedCompletionMargin
        case userId
        case selfUri
    }


}

