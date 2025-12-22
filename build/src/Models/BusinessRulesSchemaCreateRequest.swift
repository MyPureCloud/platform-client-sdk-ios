
/** Request to create a new Business Rules Schema */

public class BusinessRulesSchemaCreateRequest: Codable {



    /** A JSON schema defining the extension to the built-in entity type. */
    public var jsonSchema: JsonSchemaWithDefinitions?

    public init(jsonSchema: JsonSchemaWithDefinitions?) {
        self.jsonSchema = jsonSchema
    }


}

