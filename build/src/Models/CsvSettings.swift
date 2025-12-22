

public class CsvSettings: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Id of the external settings */
    public var externalSettingsId: String?
    /** Mappings for the transformation */
    public var mappings: [CsvMappingEntry]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, externalSettingsId: String?, mappings: [CsvMappingEntry]?, selfUri: String?) {
        self._id = _id
        self.externalSettingsId = externalSettingsId
        self.mappings = mappings
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case externalSettingsId
        case mappings
        case selfUri
    }


}

