

public class Coretype: Codable {























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A positive integer denoting the core type's version */
    public var version: Int?
    /** The date the core type was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The core type's built-in schema */
    public var schema: Schema?
    /** A boolean indicating if the core type's version is the current one in use by the system */
    public var current: Bool?
    /** An array of strings naming the fields of the core type subject to validation.  Validation constraints are specified by a schema author using the core type. */
    public var validationFields: [String]?
    /** A structure denoting the system-imposed minimum and maximum string length (for text-based core types) or numeric values (for number-based) core types.  For example, the validationLimits for a text-based core type specify the min/max values for a minimum string length (minLength) constraint supplied by a schemaauthor on a text field.  Similarly, the maxLength's min/max specifies maximum string length constraint supplied by a schema author for the same field. */
    public var validationLimits: ValidationLimits?
    /** Specific to the \"tag\" core type, this is an array of strings naming the tag item fields of the core type subject to validation */
    public var itemValidationFields: [String]?
    /** A structure denoting the system-imposed minimum and maximum string length for string-array based core types such as \"tag\" and \"enum\".  Forexample, the validationLimits for a schema field using a tag core type specify the min/max values for a minimum string length (minLength) constraint supplied by a schema author on individual tags.  Similarly, the maxLength's min/max specifies maximum string length constraint supplied by a schema author for the same field's tags. */
    public var itemValidationLimits: ItemValidationLimits?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, version: Int?, dateCreated: Date?, schema: Schema?, current: Bool?, validationFields: [String]?, validationLimits: ValidationLimits?, itemValidationFields: [String]?, itemValidationLimits: ItemValidationLimits?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.version = version
        self.dateCreated = dateCreated
        self.schema = schema
        self.current = current
        self.validationFields = validationFields
        self.validationLimits = validationLimits
        self.itemValidationFields = itemValidationFields
        self.itemValidationLimits = itemValidationLimits
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case version
        case dateCreated
        case schema
        case current
        case validationFields
        case validationLimits
        case itemValidationFields
        case itemValidationLimits
        case selfUri
    }


}

