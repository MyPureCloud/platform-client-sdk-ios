

public class BulkResults: Codable {





    /** Id of source intent */
    public var _id: String?
    /** Result of operation */
    public var success: Bool?

    public init(_id: String?, success: Bool?) {
        self._id = _id
        self.success = success
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case success
    }


}

