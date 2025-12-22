

public class UserRoutingStatusUserParam: Codable {









    public var key: String?
    public var value: String?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(key: String?, value: String?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.key = key
        self.value = value
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

