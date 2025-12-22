
/** JSON schema that defines the transformed result that will be sent back to the caller. The schema is transformed based on Architect's flattened format. If the 'flatten' query parameter is supplied as true, this field will be returned. */

public class FlattenedJsonSchemaDocument: Codable {





    public var schema: JsonSchemaDocument?
    /** Properties in the original document that were arrays */
    public var arrayProperties: [String]?

    public init(schema: JsonSchemaDocument?, arrayProperties: [String]?) {
        self.schema = schema
        self.arrayProperties = arrayProperties
    }


}

