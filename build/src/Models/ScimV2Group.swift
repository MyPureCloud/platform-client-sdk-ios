
/** Defines a SCIM group. */

public class ScimV2Group: Codable {













    /** The ID of the SCIM resource. Set by the service provider. \"caseExact\" is set to \"true\". \"mutability\" is set to \"readOnly\". \"returned\" is set to \"always\". */
    public var _id: String?
    /** The list of supported schemas. */
    public var schemas: [String]?
    /** The display name of the group. */
    public var displayName: String?
    /** The external ID of the group. Set by the provisioning client. \"caseExact\" is set to \"true\". \"mutability\" is set to \"readWrite\". */
    public var externalId: String?
    /** The list of members in the group. */
    public var members: [ScimV2MemberReference]?
    /** The metadata of the SCIM resource. Metadata is defined as immutable per SCIM RFC. */
    public var meta: ScimMetadata?

    public init(_id: String?, schemas: [String]?, displayName: String?, externalId: String?, members: [ScimV2MemberReference]?, meta: ScimMetadata?) {
        self._id = _id
        self.schemas = schemas
        self.displayName = displayName
        self.externalId = externalId
        self.members = members
        self.meta = meta
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case schemas
        case displayName
        case externalId
        case members
        case meta
    }


}

