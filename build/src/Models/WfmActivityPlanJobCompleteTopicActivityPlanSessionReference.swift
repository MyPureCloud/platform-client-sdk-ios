

public class WfmActivityPlanJobCompleteTopicActivityPlanSessionReference: Codable {





    public var _id: String?
    public var users: [String]?

    public init(_id: String?, users: [String]?) {
        self._id = _id
        self.users = users
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case users
    }


}

