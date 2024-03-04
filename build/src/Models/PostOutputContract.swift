
/** The schemas defining all of the expected responses/outputs. */

public class PostOutputContract: Codable {



    /** JSON schema that defines the transformed, successful result that will be sent back to the caller. */
    public var successSchema: JsonSchemaDocument?

    public init(successSchema: JsonSchemaDocument?) {
        self.successSchema = successSchema
    }


}

