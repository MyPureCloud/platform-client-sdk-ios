
/** Additional documentation about an artifact */

public class MetadataDocumentation: Codable {





    /** description of the documentation */
    public var _description: String?
    /** location where the documentation can be accessed */
    public var location: String?

    public init(_description: String?, location: String?) {
        self._description = _description
        self.location = location
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case location
    }


}

