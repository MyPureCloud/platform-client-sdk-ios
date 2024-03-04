
/** Defines a SCIM error. */

public class ScimError: Codable {





    public enum ScimType: String, Codable { 
        case invalidfilter = "invalidFilter"
        case toomany = "tooMany"
        case uniqueness = "uniqueness"
        case mutability = "mutability"
        case invalidsyntax = "invalidSyntax"
        case invalidpath = "invalidPath"
        case notarget = "noTarget"
        case invalidvalue = "invalidValue"
        case invalidvers = "invalidVers"
        case sensitive = "sensitive"
    }



    /** The list of schemas for the SCIM error. */
    public var schemas: [String]?
    /** The HTTP status code returned for the SCIM error. */
    public var status: String?
    /** The type of SCIM error when httpStatus is a \"400\" error. */
    public var scimType: ScimType?
    /** The detailed description of the SCIM error. */
    public var detail: String?

    public init(schemas: [String]?, status: String?, scimType: ScimType?, detail: String?) {
        self.schemas = schemas
        self.status = status
        self.scimType = scimType
        self.detail = detail
    }


}

