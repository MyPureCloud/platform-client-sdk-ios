

public class FieldList: Codable {





















    public var customLabels: Bool?
    public var instructionText: String?
    public var key: String?
    public var labelKeys: [String]?
    public var params: [String:JSON]?
    public var repeatable: Bool?
    public var state: String?
    public var type: String?
    public var _required: Bool?
    public var gdpr: Bool?

    public init(customLabels: Bool?, instructionText: String?, key: String?, labelKeys: [String]?, params: [String:JSON]?, repeatable: Bool?, state: String?, type: String?, _required: Bool?, gdpr: Bool?) {
        self.customLabels = customLabels
        self.instructionText = instructionText
        self.key = key
        self.labelKeys = labelKeys
        self.params = params
        self.repeatable = repeatable
        self.state = state
        self.type = type
        self._required = _required
        self.gdpr = gdpr
    }

    public enum CodingKeys: String, CodingKey { 
        case customLabels
        case instructionText
        case key
        case labelKeys
        case params
        case repeatable
        case state
        case type
        case _required = "required"
        case gdpr
    }


}

