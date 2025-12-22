

public class PolicyAttribute: Codable {



    public enum ModelType: String, Codable { 
        case boolean = "BOOLEAN"
        case number = "NUMBER"
        case string = "STRING"
        case stringList = "STRING_LIST"
        case time = "TIME"
        case relativeTime = "RELATIVE_TIME"
        case timeRange = "TIME_RANGE"
        case dayRange = "DAY_RANGE"
        case ipAddress = "IP_ADDRESS"
        case ipCidr = "IP_CIDR"
    }





    public var name: String?
    public var type: ModelType?
    public var _description: String?
    public var featureToggle: String?

    public init(name: String?, type: ModelType?, _description: String?, featureToggle: String?) {
        self.name = name
        self.type = type
        self._description = _description
        self.featureToggle = featureToggle
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case type
        case _description = "description"
        case featureToggle
    }


}

