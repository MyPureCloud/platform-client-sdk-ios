

public class CampaignSequence: Codable {















    public enum Status: String, Codable { 
        case on = "on"
        case off = "off"
        case complete = "complete"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** The ordered list of Campaigns that this CampaignSequence will run. */
    public var campaigns: [DomainEntityRef]?
    /** A zero-based index indicating which Campaign this CampaignSequence is currently on. */
    public var currentCampaign: Int?
    /** The current status of the CampaignSequence. A CampaignSequence can be turned 'on' or 'off'. */
    public var status: Status?
    /** A message indicating if and why a CampaignSequence has stopped unexpectedly. */
    public var stopMessage: String?
    /** Indicates if a sequence should repeat from the beginning after the last campaign completes. Default is false. */
    public var _repeat: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, campaigns: [DomainEntityRef]?, currentCampaign: Int?, status: Status?, stopMessage: String?, _repeat: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.campaigns = campaigns
        self.currentCampaign = currentCampaign
        self.status = status
        self.stopMessage = stopMessage
        self._repeat = _repeat
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case campaigns
        case currentCampaign
        case status
        case stopMessage
        case _repeat = "repeat"
        case selfUri
    }


}

