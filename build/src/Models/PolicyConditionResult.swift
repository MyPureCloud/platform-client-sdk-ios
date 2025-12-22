

public class PolicyConditionResult: Codable {





    /** The condition name */
    public var name: String?
    /** The boolean result of the condition */
    public var result: Bool?

    public init(name: String?, result: Bool?) {
        self.name = name
        self.result = result
    }


}

