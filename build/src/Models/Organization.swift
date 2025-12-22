

public class Organization: Codable {

















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }







    public enum ProductPlatform: String, Codable { 
        case genesysCloud = "GenesysCloud"
        case pureCloud = "PureCloud"
        case pureEngage = "PureEngage"
        case pureEngageCloud = "PureEngageCloud"
        case pureConnect = "PureConnect"
        case pureConnectCloud = "PureConnectCloud"
        case unknown = "Unknown"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The default language for this organization. Example: 'en' */
    public var defaultLanguage: String?
    /** The default country code for this organization. Example: 'US' */
    public var defaultCountryCode: String?
    /** The short name for the organization. This field is globally unique and cannot be changed. */
    public var thirdPartyOrgName: String?
    public var thirdPartyURI: String?
    public var domain: String?
    /** The current version of the organization. */
    public var version: Int?
    /** The current state. Examples are active, inactive, deleted. */
    public var state: State?
    public var defaultSiteId: String?
    /** Email address where support tickets are sent to. */
    public var supportURI: String?
    public var voicemailEnabled: Bool?
    /** Organizations Originating Platform. */
    public var productPlatform: ProductPlatform?
    /** The URI for this object */
    public var selfUri: String?
    /** The state of features available for the organization. */
    public var features: [String:Bool]?

    public init(_id: String?, name: String?, defaultLanguage: String?, defaultCountryCode: String?, thirdPartyOrgName: String?, thirdPartyURI: String?, domain: String?, version: Int?, state: State?, defaultSiteId: String?, supportURI: String?, voicemailEnabled: Bool?, productPlatform: ProductPlatform?, selfUri: String?, features: [String:Bool]?) {
        self._id = _id
        self.name = name
        self.defaultLanguage = defaultLanguage
        self.defaultCountryCode = defaultCountryCode
        self.thirdPartyOrgName = thirdPartyOrgName
        self.thirdPartyURI = thirdPartyURI
        self.domain = domain
        self.version = version
        self.state = state
        self.defaultSiteId = defaultSiteId
        self.supportURI = supportURI
        self.voicemailEnabled = voicemailEnabled
        self.productPlatform = productPlatform
        self.selfUri = selfUri
        self.features = features
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case defaultLanguage
        case defaultCountryCode
        case thirdPartyOrgName
        case thirdPartyURI
        case domain
        case version
        case state
        case defaultSiteId
        case supportURI
        case voicemailEnabled
        case productPlatform
        case selfUri
        case features
    }


}

