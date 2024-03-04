
/** Contains a metadata representation for a JSON schema stored in DataTables along with an optional field for the schema itself */

public class DataTable: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    /** The description from the JSON schema (equates to the Description field on the JSON schema.) */
    public var _description: String?
    /** the schema as stored in the system. */
    public var schema: JsonSchemaDocument?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, _description: String?, schema: JsonSchemaDocument?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.schema = schema
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case schema
        case selfUri
    }


}

