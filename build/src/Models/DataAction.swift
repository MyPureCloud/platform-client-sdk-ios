

public class DataAction: Codable {









    /** The id of the data action. */
    public var _id: String?
    /** The label of the GC data action as referenced in the guide instruction. */
    public var label: String?
    /** The optional description of the data action. */
    public var _description: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, label: String?, _description: String?, selfUri: String?) {
        self._id = _id
        self.label = label
        self._description = _description
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case label
        case _description = "description"
        case selfUri
    }


}

