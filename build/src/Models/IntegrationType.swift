
/** Descriptor for a type of Integration. */

public class IntegrationType: Codable {

















































    /** The ID of the integration type. */
    public var _id: String?
    public var name: String?
    /** Description of the integration type. */
    public var _description: String?
    /** PureCloud provider of the integration type. */
    public var provider: String?
    /** Category describing the integration type. */
    public var category: String?
    /** Collection of logos. */
    public var images: [UserImage]?
    /** URI of the schema describing the key-value properties needed to configure an integration of this type. */
    public var configPropertiesSchemaUri: String?
    /** URI of the schema describing the advanced JSON document needed to configure an integration of this type. */
    public var configAdvancedSchemaUri: String?
    /** URI of a page with more information about the integration type */
    public var helpUri: String?
    /** URI of a page with terms and conditions for the integration type */
    public var termsOfServiceUri: String?
    /** Name of the vendor of this integration type */
    public var vendorName: String?
    /** URI of the vendor's website */
    public var vendorWebsiteUri: String?
    /** URI of the marketplace listing for this integration type */
    public var marketplaceUri: String?
    /** URI of frequently asked questions about the integration type */
    public var faqUri: String?
    /** URI of a privacy policy for users of the integration type */
    public var privacyPolicyUri: String?
    /** URI for vendor support */
    public var supportContactUri: String?
    /** URI for vendor sales information */
    public var salesContactUri: String?
    /** List of links to additional help resources */
    public var helpLinks: [HelpLink]?
    /** Map of credentials for integrations of this type. The key is the name of a credential that can be provided in the credentials property of the integration configuration. */
    public var credentials: [String:CredentialSpecification]?
    /** Indicates if the integration type is installable or not. */
    public var nonInstallable: Bool?
    /** The maximum number of integration instances allowable for this integration type */
    public var maxInstances: Int?
    /** List of permissions required to permit user access to the integration type. */
    public var userPermissions: [String]?
    /** List of OAuth Client IDs that must be authorized when the integration is created. */
    public var vendorOAuthClientIds: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, provider: String?, category: String?, images: [UserImage]?, configPropertiesSchemaUri: String?, configAdvancedSchemaUri: String?, helpUri: String?, termsOfServiceUri: String?, vendorName: String?, vendorWebsiteUri: String?, marketplaceUri: String?, faqUri: String?, privacyPolicyUri: String?, supportContactUri: String?, salesContactUri: String?, helpLinks: [HelpLink]?, credentials: [String:CredentialSpecification]?, nonInstallable: Bool?, maxInstances: Int?, userPermissions: [String]?, vendorOAuthClientIds: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.provider = provider
        self.category = category
        self.images = images
        self.configPropertiesSchemaUri = configPropertiesSchemaUri
        self.configAdvancedSchemaUri = configAdvancedSchemaUri
        self.helpUri = helpUri
        self.termsOfServiceUri = termsOfServiceUri
        self.vendorName = vendorName
        self.vendorWebsiteUri = vendorWebsiteUri
        self.marketplaceUri = marketplaceUri
        self.faqUri = faqUri
        self.privacyPolicyUri = privacyPolicyUri
        self.supportContactUri = supportContactUri
        self.salesContactUri = salesContactUri
        self.helpLinks = helpLinks
        self.credentials = credentials
        self.nonInstallable = nonInstallable
        self.maxInstances = maxInstances
        self.userPermissions = userPermissions
        self.vendorOAuthClientIds = vendorOAuthClientIds
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case provider
        case category
        case images
        case configPropertiesSchemaUri
        case configAdvancedSchemaUri
        case helpUri
        case termsOfServiceUri
        case vendorName
        case vendorWebsiteUri
        case marketplaceUri
        case faqUri
        case privacyPolicyUri
        case supportContactUri
        case salesContactUri
        case helpLinks
        case credentials
        case nonInstallable
        case maxInstances
        case userPermissions
        case vendorOAuthClientIds
        case selfUri
    }


}

