

public class NamedEntityTypeMechanism: Codable {





    public enum ModelType: String, Codable { 
        case ai = "AI"
        case dynamicDateTime = "DynamicDateTime"
        case dynamicList = "DynamicList"
        case list = "List"
        case regex = "Regex"
        case unknown = "Unknown"
    }

    public enum SubType: String, Codable { 
        case alphanumeric = "Alphanumeric"
        case numberSequence = "NumberSequence"
        case freeForm = "FreeForm"
    }









    /** The items that define the named entity type. */
    public var items: [NamedEntityTypeItem]?
    /** Whether the named entity type is restricted to the items provided. Default: false */
    public var restricted: Bool?
    /** The type of the mechanism. */
    public var type: ModelType?
    /** Subtype of detection mechanism */
    public var subType: SubType?
    /** The maximum length of the entity resolved value */
    public var maxLength: Int?
    /** The minimum length of the entity resolved value */
    public var minLength: Int?
    /** Flag whether to allow for special characters during AI slot capture */
    public var allowSpecialChars: Bool?
    /** Examples for entity detection */
    public var examples: [NamedEntityTypeMechanismExample]?

    public init(items: [NamedEntityTypeItem]?, restricted: Bool?, type: ModelType?, subType: SubType?, maxLength: Int?, minLength: Int?, allowSpecialChars: Bool?, examples: [NamedEntityTypeMechanismExample]?) {
        self.items = items
        self.restricted = restricted
        self.type = type
        self.subType = subType
        self.maxLength = maxLength
        self.minLength = minLength
        self.allowSpecialChars = allowSpecialChars
        self.examples = examples
    }


}

