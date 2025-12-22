

public class PolicyTestPayload: Codable {



    /** A map of attribute names to attribute type and string representation of value. All attributes returned by api/v2/authorization/policies/{policyId}/attributes are required */
    public var attributeData: [String:TypedAttribute]?

    public init(attributeData: [String:TypedAttribute]?) {
        self.attributeData = attributeData
    }


}

