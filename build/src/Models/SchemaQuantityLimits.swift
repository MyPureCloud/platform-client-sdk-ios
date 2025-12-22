

public class SchemaQuantityLimits: Codable {





























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The minimum number of schema field name characters allowed. */
    public var minFieldNameCharacters: Int?
    /** The maximum number of schema field name characters allowed. */
    public var maxFieldNameCharacters: Int?
    /** The minimum number of schema field description characters allowed. */
    public var minFieldDescriptionCharacters: Int?
    /** The maximum number of schema field description characters allowed. */
    public var maxFieldDescriptionCharacters: Int?
    /** The minimum number of schema name characters allowed. */
    public var minSchemaNameCharacters: Int?
    /** The maximum number of schema name characters allowed. */
    public var maxSchemaNameCharacters: Int?
    /** The minimum number of schema description characters allowed. */
    public var minSchemaDescriptionCharacters: Int?
    /** The maximum number of schema description characters allowed. */
    public var maxSchemaDescriptionCharacters: Int?
    /** The maximum number of schema allowed per org. */
    public var maxNumberOfSchemasPerOrg: Int?
    /** The maximum number of schema fields allowed per schema. */
    public var maxNumberOfFieldsPerSchema: Int?
    /** The maximum number of schema fields allowed per organization across all of their schemas. */
    public var maxNumberOfFieldsPerOrg: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, minFieldNameCharacters: Int?, maxFieldNameCharacters: Int?, minFieldDescriptionCharacters: Int?, maxFieldDescriptionCharacters: Int?, minSchemaNameCharacters: Int?, maxSchemaNameCharacters: Int?, minSchemaDescriptionCharacters: Int?, maxSchemaDescriptionCharacters: Int?, maxNumberOfSchemasPerOrg: Int?, maxNumberOfFieldsPerSchema: Int?, maxNumberOfFieldsPerOrg: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.minFieldNameCharacters = minFieldNameCharacters
        self.maxFieldNameCharacters = maxFieldNameCharacters
        self.minFieldDescriptionCharacters = minFieldDescriptionCharacters
        self.maxFieldDescriptionCharacters = maxFieldDescriptionCharacters
        self.minSchemaNameCharacters = minSchemaNameCharacters
        self.maxSchemaNameCharacters = maxSchemaNameCharacters
        self.minSchemaDescriptionCharacters = minSchemaDescriptionCharacters
        self.maxSchemaDescriptionCharacters = maxSchemaDescriptionCharacters
        self.maxNumberOfSchemasPerOrg = maxNumberOfSchemasPerOrg
        self.maxNumberOfFieldsPerSchema = maxNumberOfFieldsPerSchema
        self.maxNumberOfFieldsPerOrg = maxNumberOfFieldsPerOrg
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case minFieldNameCharacters
        case maxFieldNameCharacters
        case minFieldDescriptionCharacters
        case maxFieldDescriptionCharacters
        case minSchemaNameCharacters
        case maxSchemaNameCharacters
        case minSchemaDescriptionCharacters
        case maxSchemaDescriptionCharacters
        case maxNumberOfSchemasPerOrg
        case maxNumberOfFieldsPerSchema
        case maxNumberOfFieldsPerOrg
        case selfUri
    }


}

