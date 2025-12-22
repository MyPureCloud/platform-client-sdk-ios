

public class FreeTrialLimit: Codable {









    public var key: String?
    public var defaultValue: Int64?
    public var _description: String?
    public var resource: String?

    public init(key: String?, defaultValue: Int64?, _description: String?, resource: String?) {
        self.key = key
        self.defaultValue = defaultValue
        self._description = _description
        self.resource = resource
    }

    public enum CodingKeys: String, CodingKey { 
        case key
        case defaultValue
        case _description = "description"
        case resource
    }


}

