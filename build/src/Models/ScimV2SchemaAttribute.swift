
/** A complex type that defines service provider attributes or subattributes and their qualities. */

public class ScimV2SchemaAttribute: Codable {



    public enum ModelType: String, Codable { 
        case string = "string"
        case boolean = "boolean"
        case decimal = "decimal"
        case integer = "integer"
        case datetime = "dateTime"
        case reference = "reference"
        case complex = "complex"
    }













    public enum Mutability: String, Codable { 
        case readwrite = "readWrite"
        case readonly = "readOnly"
        case immutable = "immutable"
        case writeonly = "writeOnly"
    }

    public enum Returned: String, Codable { 
        case always = "always"
        case never = "never"
        case _default = "default"
        case request = "request"
    }

    public enum Uniqueness: String, Codable { 
        case _none = "none"
        case server = "server"
        case global = "global"
    }

    public enum ReferenceTypes: String, Codable { 
        case user = "User"
        case group = "Group"
        case external = "external"
        case uri = "uri"
    }

    /** The name of the attribute. */
    public var name: String?
    /** The data type of the attribute. */
    public var type: ModelType?
    /** The list of subattributes for an attribute of the type \"complex\". Uses the same schema as \"attributes\". */
    public var subAttributes: [ScimV2SchemaAttribute]?
    /** Indicates whether an attribute contains multiple values. */
    public var multiValued: Bool?
    /** The description of the attribute. */
    public var _description: String?
    /** Indicates whether an attribute is required. */
    public var _required: Bool?
    /** The list of standard values that service providers may use. Service providers may ignore unsupported values. */
    public var canonicalValues: [String]?
    /** Indicates whether a string attribute is case-sensitive. If set to \"true\", the server preserves case sensitivity. If set to \"false\", the server may change the case. The server also uses case sensitivity when evaluating filters. See section 3.4.2.2 \"Filtering\" in RFC 7644 for details. */
    public var caseExact: Bool?
    /** The circumstances under which an attribute can be defined or redefined. The default is \"readWrite\". */
    public var mutability: Mutability?
    /** The circumstances under which an attribute and its values are returned in response to a GET, PUT, POST, or PATCH request. */
    public var returned: Returned?
    /** The method by which the service provider enforces the uniqueness of an attribute value. A server can reject a value by returning the HTTP response code 400 (Bad Request). A client can enforce uniqueness to a greater degree than the server provider enforces. For example, a client could make a value unique even though the server has \"uniqueness\" set to \"none\". */
    public var uniqueness: Uniqueness?
    /** The list of SCIM resource types that may be referenced. Only applies when \"type\" is set to \"reference\". */
    public var referenceTypes: [ReferenceTypes]?

    public init(name: String?, type: ModelType?, subAttributes: [ScimV2SchemaAttribute]?, multiValued: Bool?, _description: String?, _required: Bool?, canonicalValues: [String]?, caseExact: Bool?, mutability: Mutability?, returned: Returned?, uniqueness: Uniqueness?, referenceTypes: [ReferenceTypes]?) {
        self.name = name
        self.type = type
        self.subAttributes = subAttributes
        self.multiValued = multiValued
        self._description = _description
        self._required = _required
        self.canonicalValues = canonicalValues
        self.caseExact = caseExact
        self.mutability = mutability
        self.returned = returned
        self.uniqueness = uniqueness
        self.referenceTypes = referenceTypes
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case type
        case subAttributes
        case multiValued
        case _description = "description"
        case _required = "required"
        case canonicalValues
        case caseExact
        case mutability
        case returned
        case uniqueness
        case referenceTypes
    }


}

