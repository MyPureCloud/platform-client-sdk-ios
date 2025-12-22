

public class OutputValue: Codable {





    /** The contract schema property key that describes the output value of this column. */
    public var schemaPropertyKey: String?
    /** The nested output properties of this column that will be provided by each row, if any. */
    public var properties: [OutputValue]?

    public init(schemaPropertyKey: String?, properties: [OutputValue]?) {
        self.schemaPropertyKey = schemaPropertyKey
        self.properties = properties
    }


}

