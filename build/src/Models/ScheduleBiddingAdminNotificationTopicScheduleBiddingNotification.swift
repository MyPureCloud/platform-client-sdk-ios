

public class ScheduleBiddingAdminNotificationTopicScheduleBiddingNotification: Codable {





    public enum Status: String, Codable { 
        case unknown = "Unknown"
        case draft = "Draft"
        case locked = "Locked"
        case scheduled = "Scheduled"
        case optimized = "Optimized"
        case _open = "Open"
        case closed = "Closed"
        case processed = "Processed"
        case published = "Published"
    }

    public enum BidType: String, Codable { 
        case unknown = "Unknown"
        case workPlanBid = "WorkPlanBid"
        case scheduleBid = "ScheduleBid"
    }

    public var _id: String?
    public var buId: String?
    public var status: Status?
    public var bidType: BidType?

    public init(_id: String?, buId: String?, status: Status?, bidType: BidType?) {
        self._id = _id
        self.buId = buId
        self.status = status
        self.bidType = bidType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case buId
        case status
        case bidType
    }


}

