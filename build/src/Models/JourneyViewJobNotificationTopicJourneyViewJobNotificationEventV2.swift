

public class JourneyViewJobNotificationTopicJourneyViewJobNotificationEventV2: Codable {



    public enum Status: String, Codable { 
        case unknown = "Unknown"
        case accepted = "Accepted"
        case executing = "Executing"
        case complete = "Complete"
        case failed = "Failed"
        case cancelled = "Cancelled"
        case scheduled = "Scheduled"
    }













    public var _id: UUID?
    public var status: Status?
    public var dateCreated: String?
    public var dateCompleted: String?
    public var journeyView: JourneyViewJobNotificationTopicJourneyView?
    public var dateCompletionEstimated: String?
    public var estimatedCompletionMargin: Int64?
    public var userId: String?

    public init(_id: UUID?, status: Status?, dateCreated: String?, dateCompleted: String?, journeyView: JourneyViewJobNotificationTopicJourneyView?, dateCompletionEstimated: String?, estimatedCompletionMargin: Int64?, userId: String?) {
        self._id = _id
        self.status = status
        self.dateCreated = dateCreated
        self.dateCompleted = dateCompleted
        self.journeyView = journeyView
        self.dateCompletionEstimated = dateCompletionEstimated
        self.estimatedCompletionMargin = estimatedCompletionMargin
        self.userId = userId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case dateCreated
        case dateCompleted
        case journeyView
        case dateCompletionEstimated
        case estimatedCompletionMargin
        case userId
    }


}

