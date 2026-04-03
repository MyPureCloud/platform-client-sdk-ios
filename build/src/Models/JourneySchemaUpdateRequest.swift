
/** Update an external event schema */

public class JourneySchemaUpdateRequest: Codable {







    /** The schema's version, a positive integer. */
    public var version: Int?
    /** The schema's enabled/disabled status. A disabled schema cannot be assigned to any other entities, but the data on those entities from the schema still exists. */
    public var enabled: Bool?
    /** A JSON schema defining the extension to the built-in entity type. */
    public var jsonSchema: JourneyJsonSchemaRequest?

    public init(version: Int?, enabled: Bool?, jsonSchema: JourneyJsonSchemaRequest?) {
        self.version = version
        self.enabled = enabled
        self.jsonSchema = jsonSchema
    }


}

