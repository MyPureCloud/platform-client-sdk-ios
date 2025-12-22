

public class ConversationSchemaData: Codable {





    public enum Operator: String, Codable { 
        case matchAny = "MatchAny"
        case matchAll = "MatchAll"
    }

    /** Schema that defines attributes. */
    public var schema: ConversationSchemaReference?
    /** Attributes to use for filtering; number of elements: min: 1, max: 5. */
    public var attributes: [ConversationSchemaAttribute]?
    /** Operator to apply for multiple attributes, default: MatchAll */
    public var _operator: Operator?

    public init(schema: ConversationSchemaReference?, attributes: [ConversationSchemaAttribute]?, _operator: Operator?) {
        self.schema = schema
        self.attributes = attributes
        self._operator = _operator
    }

    public enum CodingKeys: String, CodingKey { 
        case schema
        case attributes
        case _operator = "operator"
    }


}

