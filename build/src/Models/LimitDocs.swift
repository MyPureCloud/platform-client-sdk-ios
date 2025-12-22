

public class LimitDocs: Codable {













    public var key: String?
    public var defaultValue: Int64?
    public var _description: String?
    public var resource: String?
    public var configurable: Bool?
    public var trackable: Bool?

    public init(key: String?, defaultValue: Int64?, _description: String?, resource: String?, configurable: Bool?, trackable: Bool?) {
        self.key = key
        self.defaultValue = defaultValue
        self._description = _description
        self.resource = resource
        self.configurable = configurable
        self.trackable = trackable
    }

    public enum CodingKeys: String, CodingKey { 
        case key
        case defaultValue
        case _description = "description"
        case resource
        case configurable
        case trackable
    }


}

