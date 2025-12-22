

public class PolicyTestResult: Codable {









    /** The ID of the policy being tested. */
    public var _id: String?
    /** The name of the policy being tested. */
    public var name: String?
    /** The result of the evaluation against supplied test data. */
    public var result: String?
    /** The results of conditions, with their boolean result. */
    public var policyConditionResults: [PolicyConditionResult]?

    public init(_id: String?, name: String?, result: String?, policyConditionResults: [PolicyConditionResult]?) {
        self._id = _id
        self.name = name
        self.result = result
        self.policyConditionResults = policyConditionResults
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case result
        case policyConditionResults
    }


}

