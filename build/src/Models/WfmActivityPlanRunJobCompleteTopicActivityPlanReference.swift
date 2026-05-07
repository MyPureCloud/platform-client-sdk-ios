

public class WfmActivityPlanRunJobCompleteTopicActivityPlanReference: Codable {





    public var _id: String?
    public var occurrences: [WfmActivityPlanRunJobCompleteTopicActivityPlanOccurrenceReference]?

    public init(_id: String?, occurrences: [WfmActivityPlanRunJobCompleteTopicActivityPlanOccurrenceReference]?) {
        self._id = _id
        self.occurrences = occurrences
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case occurrences
    }


}

