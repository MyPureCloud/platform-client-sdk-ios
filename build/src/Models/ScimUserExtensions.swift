
/** Genesys Cloud user extensions to SCIM RFC. */

public class ScimUserExtensions: Codable {







    /** The list of routing skills assigned to a user. Maximum 50 skills. */
    public var routingSkills: [ScimUserRoutingSkill]?
    /** The list of routing languages assigned to a user. Maximum 50 languages. */
    public var routingLanguages: [ScimUserRoutingLanguage]?
    /** The list of external identifiers assigned to user. Always includes an immutable SCIM authority prefixed with \"x-pc:scimv2:v1\". ExternalIds are searchable with complex filter query parameter using 'authority' and 'value', e.g., filter=urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:externalIds[authority eq \"matchAuthName\" and value eq \"matchingExternalKeyValue\"]. */
    public var externalIds: [ScimGenesysUserExternalId]?

    public init(routingSkills: [ScimUserRoutingSkill]?, routingLanguages: [ScimUserRoutingLanguage]?, externalIds: [ScimGenesysUserExternalId]?) {
        self.routingSkills = routingSkills
        self.routingLanguages = routingLanguages
        self.externalIds = externalIds
    }


}

