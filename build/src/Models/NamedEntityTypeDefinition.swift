

public class NamedEntityTypeDefinition: Codable {







    /** The name of the entity type. */
    public var name: String?
    /** Description of the of the named entity type. */
    public var _description: String?
    /** The mechanism enabling detection of the named entity type. */
    public var mechanism: NamedEntityTypeMechanism?

    public init(name: String?, _description: String?, mechanism: NamedEntityTypeMechanism?) {
        self.name = name
        self._description = _description
        self.mechanism = mechanism
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case mechanism
    }


}

