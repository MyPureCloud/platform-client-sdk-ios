
/** Model for a Nuance bot */

public class NuanceBot: Codable {



























    /** Nuance bot Id */
    public var _id: String?
    /** Nuance bot name */
    public var name: String?
    /** The Integration Id for this bot */
    public var integrationId: String?
    /** The Nuance Organization for this bot */
    public var nuanceOrganization: NuanceOrganization?
    /** The Application for this bot */
    public var application: NuanceApplication?
    /** The environment of the Nuance bot */
    public var nuanceEnvironment: NuanceEnvironment?
    /** The Geography of the Nuance bot */
    public var geography: NuanceGeography?
    /** client ID/Secret objects for the credentials that execute this Nuance bot */
    public var credentials: [NuanceBotCredentials]?
    /** List of available variables in this Nuance bot.  When querying, use the 'expand=variables' query param to populate this value */
    public var variables: [NuanceBotVariable]?
    /** List of transferNodes in this Nuance bot.  When querying, use the 'expand=transferNodes' query param to populate this value */
    public var transferNodes: [NuanceBotTransferNode]?
    /** List of locales associated with this Nuance bot.  Generally in the ISO format such as 'en-US' */
    public var locales: [String]?
    /** List of channels associated with this Nuance bot. */
    public var channels: [NuanceChannel]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, integrationId: String?, nuanceOrganization: NuanceOrganization?, application: NuanceApplication?, nuanceEnvironment: NuanceEnvironment?, geography: NuanceGeography?, credentials: [NuanceBotCredentials]?, variables: [NuanceBotVariable]?, transferNodes: [NuanceBotTransferNode]?, locales: [String]?, channels: [NuanceChannel]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.integrationId = integrationId
        self.nuanceOrganization = nuanceOrganization
        self.application = application
        self.nuanceEnvironment = nuanceEnvironment
        self.geography = geography
        self.credentials = credentials
        self.variables = variables
        self.transferNodes = transferNodes
        self.locales = locales
        self.channels = channels
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case integrationId
        case nuanceOrganization
        case application
        case nuanceEnvironment
        case geography
        case credentials
        case variables
        case transferNodes
        case locales
        case channels
        case selfUri
    }


}

