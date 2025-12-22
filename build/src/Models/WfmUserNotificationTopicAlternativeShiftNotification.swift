

public class WfmUserNotificationTopicAlternativeShiftNotification: Codable {





    public enum Granularity: String, Codable { 
        case daily = "Daily"
        case weekly = "Weekly"
    }

    public enum NewState: String, Codable { 
        case submitted = "Submitted"
        case expired = "Expired"
        case approved = "Approved"
        case denied = "Denied"
        case canceled = "Canceled"
    }









    public var _id: String?
    public var weekDate: Date?
    public var granularity: Granularity?
    public var newState: NewState?
    public var initiatingUser: WfmUserNotificationTopicUserReference?
    public var initiatingShiftDate: Date?
    public var receivingUser: WfmUserNotificationTopicUserReference?
    public var receivingShiftDate: Date?

    public init(_id: String?, weekDate: Date?, granularity: Granularity?, newState: NewState?, initiatingUser: WfmUserNotificationTopicUserReference?, initiatingShiftDate: Date?, receivingUser: WfmUserNotificationTopicUserReference?, receivingShiftDate: Date?) {
        self._id = _id
        self.weekDate = weekDate
        self.granularity = granularity
        self.newState = newState
        self.initiatingUser = initiatingUser
        self.initiatingShiftDate = initiatingShiftDate
        self.receivingUser = receivingUser
        self.receivingShiftDate = receivingShiftDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case granularity
        case newState
        case initiatingUser
        case initiatingShiftDate
        case receivingUser
        case receivingShiftDate
    }


}

