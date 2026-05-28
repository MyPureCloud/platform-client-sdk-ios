
/** A skill expression entity with ID, expression string (raw or normalized), and queue ID */

public class SkillExpression: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The skill expression string (raw or normalized, as requested) */
    public var expression: String?
    /** The queue ID where the expression is used */
    public var queueId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, expression: String?, queueId: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.expression = expression
        self.queueId = queueId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case expression
        case queueId
        case selfUri
    }


}

