

public class WfmUserNotificationTopicShiftTradeNotification: Codable {







    public enum NewState: String, Codable { 
        case unmatched = "Unmatched"
        case matched = "Matched"
        case approved = "Approved"
        case denied = "Denied"
        case expired = "Expired"
        case canceled = "Canceled"
    }









    public var weekDate: String?
    public var tradeId: String?
    public var oneSided: Bool?
    public var newState: NewState?
    public var initiatingUser: WfmUserNotificationTopicUserReference?
    public var initiatingShiftDate: Date?
    public var receivingUser: WfmUserNotificationTopicUserReference?
    public var receivingShiftDate: Date?

    public init(weekDate: String?, tradeId: String?, oneSided: Bool?, newState: NewState?, initiatingUser: WfmUserNotificationTopicUserReference?, initiatingShiftDate: Date?, receivingUser: WfmUserNotificationTopicUserReference?, receivingShiftDate: Date?) {
        self.weekDate = weekDate
        self.tradeId = tradeId
        self.oneSided = oneSided
        self.newState = newState
        self.initiatingUser = initiatingUser
        self.initiatingShiftDate = initiatingShiftDate
        self.receivingUser = receivingUser
        self.receivingShiftDate = receivingShiftDate
    }


}

