

public class WfmActivityPlanJobCompleteTopicActivityPlanReference: Codable {





    public var _id: String?
    public var occurrences: [WfmActivityPlanJobCompleteTopicActivityPlanOccurrenceReference]?

    public init(_id: String?, occurrences: [WfmActivityPlanJobCompleteTopicActivityPlanOccurrenceReference]?) {
        self._id = _id
        self.occurrences = occurrences
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case occurrences
    }


}

