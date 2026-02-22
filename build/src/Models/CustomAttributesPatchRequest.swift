

public class CustomAttributesPatchRequest: Codable {









    /** Unique identifier for the Custom Attributes record. IDs are created by users. */
    public var _id: String?
    /** The list of division ids. Use [] if divisions aren't used (Unassigned Division). Omitting or setting to [] clears existing values on update. */
    public var divisions: [String]?
    /** The latest version of the Custom Attributes record. Optional for concurrency check. */
    public var version: Int?
    /** The map of attribute values. */
    public var customAttributes: [String:JSON]?

    public init(_id: String?, divisions: [String]?, version: Int?, customAttributes: [String:JSON]?) {
        self._id = _id
        self.divisions = divisions
        self.version = version
        self.customAttributes = customAttributes
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case divisions
        case version
        case customAttributes
    }


}

