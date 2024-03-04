

public class WfmUserNotification: Codable {







    public enum ModelType: String, Codable { 
        case adherenceExplanation = "AdherenceExplanation"
        case shiftTrade = "ShiftTrade"
        case timeOffRequest = "TimeOffRequest"
    }













    /** The immutable globally unique identifier for the object. */
    public var _id: String?
    /** The group ID of the notification (mutable, may change  on update) */
    public var mutableGroupId: String?
    /** The timestamp for this notification. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var timestamp: Date?
    /** The type of this notification */
    public var type: ModelType?
    /** A shift trade notification.  Only set if type == ShiftTrade */
    public var shiftTrade: ShiftTradeNotification?
    /** A time off request notification.  Only set if type == TimeOffRequest */
    public var timeOffRequest: TimeOffRequestNotification?
    /** An adherence explanation notification.  Only set if type == AdherenceExplanation */
    public var adherenceExplanation: AdherenceExplanationNotification?
    /** Whether this notification has been marked \"read\" */
    public var markedAsRead: Bool?
    /** Whether this notification is for an agent */
    public var agentNotification: Bool?
    /** Other notification IDs in group.  This field is only populated in real-time notifications */
    public var otherNotificationIdsInGroup: [String]?

    public init(_id: String?, mutableGroupId: String?, timestamp: Date?, type: ModelType?, shiftTrade: ShiftTradeNotification?, timeOffRequest: TimeOffRequestNotification?, adherenceExplanation: AdherenceExplanationNotification?, markedAsRead: Bool?, agentNotification: Bool?, otherNotificationIdsInGroup: [String]?) {
        self._id = _id
        self.mutableGroupId = mutableGroupId
        self.timestamp = timestamp
        self.type = type
        self.shiftTrade = shiftTrade
        self.timeOffRequest = timeOffRequest
        self.adherenceExplanation = adherenceExplanation
        self.markedAsRead = markedAsRead
        self.agentNotification = agentNotification
        self.otherNotificationIdsInGroup = otherNotificationIdsInGroup
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case mutableGroupId
        case timestamp
        case type
        case shiftTrade
        case timeOffRequest
        case adherenceExplanation
        case markedAsRead
        case agentNotification
        case otherNotificationIdsInGroup
    }


}

