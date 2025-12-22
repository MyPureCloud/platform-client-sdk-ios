

public class TargetAttributes: Codable {





    /** A set of base attributes which may be used in policies for any target. */
    public var baseAttributes: [PolicyAttribute]?
    /** A map of policy targets to any additional attributes which are valid for that target. */
    public var targetAttributes: [String:TargetAttributeValue]?

    public init(baseAttributes: [PolicyAttribute]?, targetAttributes: [String:TargetAttributeValue]?) {
        self.baseAttributes = baseAttributes
        self.targetAttributes = targetAttributes
    }


}

