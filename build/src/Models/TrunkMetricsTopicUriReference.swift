

public class TrunkMetricsTopicUriReference: Codable {





    /** The ID of the resource */
    public var _id: String?
    /** The name of the resource */
    public var name: String?

    public init(_id: String?, name: String?) {
        self._id = _id
        self.name = name
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
    }


}

