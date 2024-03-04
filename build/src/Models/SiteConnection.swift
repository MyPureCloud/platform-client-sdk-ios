

public class SiteConnection: Codable {









    public enum ModelType: String, Codable { 
        case direct = "Direct"
        case _indirect = "Indirect"
        case cloudProxy = "CloudProxy"
    }



    public enum MediaModel: String, Codable { 
        case premises = "Premises"
        case cloud = "Cloud"
    }









    public var _id: String?
    public var name: String?
    public var selfUri: String?
    public var managed: Bool?
    /** Connection method from site to site (Direct, Indirect, CloudProxy */
    public var type: ModelType?
    /** Indicates if the current site is linked */
    public var enabled: Bool?
    /** Media model for the current site. */
    public var mediaModel: MediaModel?
    /** All of the edges to which the site connects */
    public var edgeList: [ConnectedEdge]?
    /** The core site */
    public var coreSite: Bool?
    /** List of site ids names and selfUris for the primary core sites */
    public var primaryCoreSites: [DomainEntityRef]?
    /** List of site ids names and selfUris for the secondary core sites */
    public var secondaryCoreSites: [DomainEntityRef]?

    public init(_id: String?, name: String?, selfUri: String?, managed: Bool?, type: ModelType?, enabled: Bool?, mediaModel: MediaModel?, edgeList: [ConnectedEdge]?, coreSite: Bool?, primaryCoreSites: [DomainEntityRef]?, secondaryCoreSites: [DomainEntityRef]?) {
        self._id = _id
        self.name = name
        self.selfUri = selfUri
        self.managed = managed
        self.type = type
        self.enabled = enabled
        self.mediaModel = mediaModel
        self.edgeList = edgeList
        self.coreSite = coreSite
        self.primaryCoreSites = primaryCoreSites
        self.secondaryCoreSites = secondaryCoreSites
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case selfUri
        case managed
        case type
        case enabled
        case mediaModel
        case edgeList
        case coreSite
        case primaryCoreSites
        case secondaryCoreSites
    }


}

