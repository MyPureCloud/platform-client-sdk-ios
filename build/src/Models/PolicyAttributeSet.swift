

public class PolicyAttributeSet: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A set of the attributes checked by the requested policy. */
    public var policyAttributes: [PolicyAttribute]?
    /** Map of names and values of preset attributes used in this policy. */
    public var presetAttributes: [String:TypedAttribute]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, policyAttributes: [PolicyAttribute]?, presetAttributes: [String:TypedAttribute]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.policyAttributes = policyAttributes
        self.presetAttributes = presetAttributes
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case policyAttributes
        case presetAttributes
        case selfUri
    }


}

