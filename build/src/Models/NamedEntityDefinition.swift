

public class NamedEntityDefinition: Codable {





    /** The name of the entity. */
    public var name: String?
    /** The name of the entity type. */
    public var type: String?

    public init(name: String?, type: String?) {
        self.name = name
        self.type = type
    }


}

