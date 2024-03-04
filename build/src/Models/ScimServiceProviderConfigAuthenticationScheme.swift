
/** Defines an authentication scheme in the SCIM service provider's configuration. */

public class ScimServiceProviderConfigAuthenticationScheme: Codable {









    public enum ModelType: String, Codable { 
        case oauth = "oauth"
        case oauth2 = "oauth2"
        case oauthbearertoken = "oauthbearertoken"
        case httpbasic = "httpbasic"
        case httpdigest = "httpdigest"
    }



    /** The name of the authentication scheme, for example, HTTP Basic. */
    public var name: String?
    /** The description of the authentication scheme. */
    public var _description: String?
    /** The HTTP-addressable URL that points to the authentication scheme's specification. */
    public var specUri: String?
    /** The HTTP-addressable URL that points to the authentication scheme's usage documentation. */
    public var documentationUri: String?
    /** The type of authentication scheme. */
    public var type: ModelType?
    /** Indicates whether this authentication scheme is the primary method of authentication. */
    public var primary: Bool?

    public init(name: String?, _description: String?, specUri: String?, documentationUri: String?, type: ModelType?, primary: Bool?) {
        self.name = name
        self._description = _description
        self.specUri = specUri
        self.documentationUri = documentationUri
        self.type = type
        self.primary = primary
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
        case specUri
        case documentationUri
        case type
        case primary
    }


}

