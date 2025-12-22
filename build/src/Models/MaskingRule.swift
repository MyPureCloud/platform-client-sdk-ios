

public class MaskingRule: Codable {













    public enum ModelType: String, Codable { 
        case custom = "Custom"
        case predefined = "Predefined"
        case _default = "Default"
    }

    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Masking rule name. */
    public var name: String?
    /** Description about masking rule. */
    public var _description: String?
    /** Replacement character for masked text character. */
    public var substituteCharacter: String?
    /** Definition of masking rule (a valid regex or builtin AI based mask name). */
    public var definition: String?
    /** True/False */
    public var enabled: Bool?
    /** Masking rule type */
    public var type: ModelType?
    /** inbound/outbound */
    public var direction: Direction?
    /** Associated integration channels */
    public var integrations: [String]?
    /** Date when the rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date when the rule was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?

    public init(_id: String?, name: String?, _description: String?, substituteCharacter: String?, definition: String?, enabled: Bool?, type: ModelType?, direction: Direction?, integrations: [String]?, dateCreated: Date?, dateModified: Date?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.substituteCharacter = substituteCharacter
        self.definition = definition
        self.enabled = enabled
        self.type = type
        self.direction = direction
        self.integrations = integrations
        self.dateCreated = dateCreated
        self.dateModified = dateModified
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case substituteCharacter
        case definition
        case enabled
        case type
        case direction
        case integrations
        case dateCreated
        case dateModified
    }


}

