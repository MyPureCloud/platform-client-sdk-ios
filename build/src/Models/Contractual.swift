

public class Contractual: Codable {





    /** The contract schema property key that describes the input value of this column. */
    public var schemaPropertyKey: String?
    /** The nested contractual definition that is defined by a contract schema, if any. */
    public var contractual: Contractual?

    public init(schemaPropertyKey: String?, contractual: Contractual?) {
        self.schemaPropertyKey = schemaPropertyKey
        self.contractual = contractual
    }


}

