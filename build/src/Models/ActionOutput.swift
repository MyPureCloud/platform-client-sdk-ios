
/** Output definition of Action. */

public class ActionOutput: Codable {













    /** JSON schema that defines the transformed, successful result that will be sent back to the caller. If the 'flatten' query parameter is omitted or false, this field will be returned. Either successSchema or successSchemaFlattened will be returned, not both. */
    public var successSchema: JsonSchemaDocument?
    /** URI to retrieve success schema */
    public var successSchemaUri: String?
    /** JSON schema that defines the body of response when request is not successful. If the 'flatten' query parameter is omitted or false, this field will be returned. Either errorSchema or errorSchemaFlattened will be returned, not both. */
    public var errorSchema: JsonSchemaDocument?
    /** URI to retrieve error schema */
    public var errorSchemaUri: String?
    /** JSON schema that defines the transformed, successful result that will be sent back to the caller. The schema is transformed based on Architect's flattened format. If the 'flatten' query parameter is supplied as true, this field will be returned. Either successSchema or successSchemaFlattened will be returned, not both. */
    public var successSchemaFlattened: FlattenedJsonSchemaDocument?
    /** JSON schema that defines the body of response when request is not successful. The schema is transformed based on Architect's flattened format. If the 'flatten' query parameter is supplied as true, this field will be returned. Either errorSchema or errorSchemaFlattened will be returned, not both. */
    public var errorSchemaFlattened: FlattenedJsonSchemaDocument?

    public init(successSchema: JsonSchemaDocument?, successSchemaUri: String?, errorSchema: JsonSchemaDocument?, errorSchemaUri: String?, successSchemaFlattened: FlattenedJsonSchemaDocument?, errorSchemaFlattened: FlattenedJsonSchemaDocument?) {
        self.successSchema = successSchema
        self.successSchemaUri = successSchemaUri
        self.errorSchema = errorSchema
        self.errorSchemaUri = errorSchemaUri
        self.successSchemaFlattened = successSchemaFlattened
        self.errorSchemaFlattened = errorSchemaFlattened
    }


}

