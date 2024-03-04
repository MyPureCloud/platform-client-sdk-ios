
/** External Identifiers of user. The external identifier must be unique within the organization and the 'authority' */

public class ScimGenesysUserExternalId: Codable {





    /** Authority, or scope, of \"externalId\". Allows multiple external identifiers to be defined. Represents the source of the external identifier. */
    public var authority: String?
    /** Identifier of the user in an external system. */
    public var value: String?

    public init(authority: String?, value: String?) {
        self.authority = authority
        self.value = value
    }


}

