
/** A bare-bones flow version object */

public class ArchitectFlowNotificationFlowVersion: Codable {



    /** The version ID */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}

