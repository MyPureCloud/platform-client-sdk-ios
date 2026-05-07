

public class WfmActivityPlanRunJobCompleteTopicActivityPlanOccurrenceReference: Codable {





    public var _id: String?
    public var sessions: [WfmActivityPlanRunJobCompleteTopicActivityPlanSessionReference]?

    public init(_id: String?, sessions: [WfmActivityPlanRunJobCompleteTopicActivityPlanSessionReference]?) {
        self._id = _id
        self.sessions = sessions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case sessions
    }


}

