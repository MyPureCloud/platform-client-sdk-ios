

public class NamedEntityTypeMechanism: Codable {





    public enum ModelType: String, Codable { 
        case dynamicList = "DynamicList"
        case list = "List"
        case regex = "Regex"
        case unknown = "Unknown"
    }

    /** The items that define the named entity type. */
    public var items: [NamedEntityTypeItem]?
    /** Whether the named entity type is restricted to the items provided. Default: false */
    public var restricted: Bool?
    /** The type of the mechanism. */
    public var type: ModelType?

    public init(items: [NamedEntityTypeItem]?, restricted: Bool?, type: ModelType?) {
        self.items = items
        self.restricted = restricted
        self.type = type
    }


}

