
/** Defines a SCIM service provider's configuration. */

public class ScimServiceProviderConfig: Codable {





















    /** The list of supported schemas. */
    public var schemas: [String]?
    /** The HTTP-addressable URL that points to the service provider's documentation. */
    public var documentationUri: String?
    /** The \"patch\" configuration options. */
    public var patch: ScimServiceProviderConfigSimpleFeature?
    /** The \"filter\" configuration options. */
    public var filter: ScimServiceProviderConfigFilterFeature?
    /** The \"etag\" configuration options. */
    public var etag: ScimServiceProviderConfigSimpleFeature?
    /** The \"sort\" configuration options. */
    public var sort: ScimServiceProviderConfigSimpleFeature?
    /** The \"bulk\" configuration options. */
    public var bulk: ScimServiceProviderConfigBulkFeature?
    /** The \"changePassword\" configuration options. */
    public var changePassword: ScimServiceProviderConfigSimpleFeature?
    /** The list of supported authentication schemes. */
    public var authenticationSchemes: [ScimServiceProviderConfigAuthenticationScheme]?
    /** The metadata of the SCIM resource. Metadata is defined as immutable per SCIM RFC. */
    public var meta: ScimMetadata?

    public init(schemas: [String]?, documentationUri: String?, patch: ScimServiceProviderConfigSimpleFeature?, filter: ScimServiceProviderConfigFilterFeature?, etag: ScimServiceProviderConfigSimpleFeature?, sort: ScimServiceProviderConfigSimpleFeature?, bulk: ScimServiceProviderConfigBulkFeature?, changePassword: ScimServiceProviderConfigSimpleFeature?, authenticationSchemes: [ScimServiceProviderConfigAuthenticationScheme]?, meta: ScimMetadata?) {
        self.schemas = schemas
        self.documentationUri = documentationUri
        self.patch = patch
        self.filter = filter
        self.etag = etag
        self.sort = sort
        self.bulk = bulk
        self.changePassword = changePassword
        self.authenticationSchemes = authenticationSchemes
        self.meta = meta
    }


}

