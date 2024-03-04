

public class JourneyOutcomeEventsNotificationOutcomeTouchpoint: Codable {









    public var _id: String?
    public var channels: [JourneyOutcomeEventsNotificationOutcomeTouchpointChannel]?
    public var createdDate: Date?
    public var actionMap: JourneyOutcomeEventsNotificationActionMap?

    public init(_id: String?, channels: [JourneyOutcomeEventsNotificationOutcomeTouchpointChannel]?, createdDate: Date?, actionMap: JourneyOutcomeEventsNotificationActionMap?) {
        self._id = _id
        self.channels = channels
        self.createdDate = createdDate
        self.actionMap = actionMap
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case channels
        case createdDate
        case actionMap
    }


}

