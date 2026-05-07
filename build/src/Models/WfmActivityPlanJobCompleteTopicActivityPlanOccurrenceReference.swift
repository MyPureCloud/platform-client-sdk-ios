

public class WfmActivityPlanJobCompleteTopicActivityPlanOccurrenceReference: Codable {





    public var _id: String?
    public var sessions: [WfmActivityPlanJobCompleteTopicActivityPlanSessionReference]?

    public init(_id: String?, sessions: [WfmActivityPlanJobCompleteTopicActivityPlanSessionReference]?) {
        self._id = _id
        self.sessions = sessions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case sessions
    }


}

