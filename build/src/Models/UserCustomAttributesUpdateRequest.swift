

public class UserCustomAttributesUpdateRequest: Codable {







    /** The id of the schema that dictates which attributes can be included. */
    public var schemaId: String?
    /** The version of the schema. */
    public var schemaVersion: Int?
    /** The map of attribute values. */
    public var attributes: [String:JSON]?

    public init(schemaId: String?, schemaVersion: Int?, attributes: [String:JSON]?) {
        self.schemaId = schemaId
        self.schemaVersion = schemaVersion
        self.attributes = attributes
    }


}

