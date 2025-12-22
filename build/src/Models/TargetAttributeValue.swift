

public class TargetAttributeValue: Codable {





    public var _description: String?
    public var policyAttributes: [PolicyAttribute]?

    public init(_description: String?, policyAttributes: [PolicyAttribute]?) {
        self._description = _description
        self.policyAttributes = policyAttributes
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case policyAttributes
    }


}

