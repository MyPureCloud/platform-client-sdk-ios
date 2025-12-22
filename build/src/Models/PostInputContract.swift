
/** The schemas defining all of the expected requests/inputs. */

public class PostInputContract: Codable {



    /** JSON Schema that defines the body of the request that the client (edge/architect/postman) is sending to the service, on the /execute path. */
    public var inputSchema: JsonSchemaDocument?

    public init(inputSchema: JsonSchemaDocument?) {
        self.inputSchema = inputSchema
    }


}

