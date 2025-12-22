
/** Basic identifying information about a trigger */

public class TestModeTrigger: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the trigger */
    public var name: String?
    /** Whether or not the trigger is enabled */
    public var enabled: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, enabled: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.enabled = enabled
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case enabled
        case selfUri
    }


}

