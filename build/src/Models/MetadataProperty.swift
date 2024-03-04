
/** Data property required as input for installing an accelerator */

public class MetadataProperty: Codable {















    /** the data type of the input property */
    public var type: String?
    /** user-friendly name of the input property */
    public var displayname: String?
    /** brief description of the input property */
    public var _description: String?
    /** whether the property's value should be hidden from display */
    public var sensitive: String?
    /** optional URL with addition information about the input property */
    public var help: String?
    /** optional default value of the input property */
    public var _default: String?
    /** set of possible values if the input property is an enumeration */
    public var _enum: [String]?

    public init(type: String?, displayname: String?, _description: String?, sensitive: String?, help: String?, _default: String?, _enum: [String]?) {
        self.type = type
        self.displayname = displayname
        self._description = _description
        self.sensitive = sensitive
        self.help = help
        self._default = _default
        self._enum = _enum
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case displayname
        case _description = "description"
        case sensitive
        case help
        case _default = "default"
        case _enum = "enum"
    }


}

