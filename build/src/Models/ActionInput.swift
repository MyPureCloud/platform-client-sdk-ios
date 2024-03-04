
/** Input requirements of Action. */

public class ActionInput: Codable {







    /** JSON Schema that defines the body of the request that the client (edge/architect/postman) is sending to the service, on the /execute path. If the 'flatten' query parameter is omitted or false, this field will be returned. Either inputSchema or inputSchemaFlattened will be returned, not both. */
    public var inputSchema: JsonSchemaDocument?
    /** JSON Schema that defines the body of the request that the client (edge/architect/postman) is sending to the service, on the /execute path. The schema is transformed based on Architect's flattened format. If the 'flatten' query parameter is supplied as true, this field will be returned. Either inputSchema or inputSchemaFlattened will be returned, not both. */
    public var inputSchemaFlattened: JsonSchemaDocument?
    /** The URI of the input schema */
    public var inputSchemaUri: String?

    public init(inputSchema: JsonSchemaDocument?, inputSchemaFlattened: JsonSchemaDocument?, inputSchemaUri: String?) {
        self.inputSchema = inputSchema
        self.inputSchemaFlattened = inputSchemaFlattened
        self.inputSchemaUri = inputSchemaUri
    }


}

