

public class WfmUserNotificationTopicWfmUserNotification: Codable {







    public enum ModelType: String, Codable { 
        case shiftTrade = "ShiftTrade"
        case timeOffRequest = "TimeOffRequest"
        case adherenceExplanation = "AdherenceExplanation"
        case alternativeShift = "AlternativeShift"
    }















    public var _id: String?
    public var mutableGroupId: String?
    public var timestamp: Date?
    public var type: ModelType?
    public var shiftTrade: WfmUserNotificationTopicShiftTradeNotification?
    public var timeOffRequest: WfmUserNotificationTopicTimeOffRequestNotification?
    public var adherenceExplanation: WfmUserNotificationTopicAdherenceExplanationNotification?
    public var alternativeShift: WfmUserNotificationTopicAlternativeShiftNotification?
    public var agentNotification: Bool?
    public var otherNotificationIdsInGroup: [String]?
    public var markedAsRead: Bool?

    public init(_id: String?, mutableGroupId: String?, timestamp: Date?, type: ModelType?, shiftTrade: WfmUserNotificationTopicShiftTradeNotification?, timeOffRequest: WfmUserNotificationTopicTimeOffRequestNotification?, adherenceExplanation: WfmUserNotificationTopicAdherenceExplanationNotification?, alternativeShift: WfmUserNotificationTopicAlternativeShiftNotification?, agentNotification: Bool?, otherNotificationIdsInGroup: [String]?, markedAsRead: Bool?) {
        self._id = _id
        self.mutableGroupId = mutableGroupId
        self.timestamp = timestamp
        self.type = type
        self.shiftTrade = shiftTrade
        self.timeOffRequest = timeOffRequest
        self.adherenceExplanation = adherenceExplanation
        self.alternativeShift = alternativeShift
        self.agentNotification = agentNotification
        self.otherNotificationIdsInGroup = otherNotificationIdsInGroup
        self.markedAsRead = markedAsRead
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case mutableGroupId
        case timestamp
        case type
        case shiftTrade
        case timeOffRequest
        case adherenceExplanation
        case alternativeShift
        case agentNotification
        case otherNotificationIdsInGroup
        case markedAsRead
    }


}

