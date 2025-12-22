

public class DialerSequenceConfigChangeCampaignSequence: Codable {





    public enum Status: String, Codable { 
        case on = "on"
        case off = "off"
        case complete = "complete"
    }



















    /** the ordered list of campaign identifiers */
    public var campaigns: [DialerSequenceConfigChangeUriReference]?
    /** the zero-based index of the current campaign in the campaigns list */
    public var currentCampaign: Int64?
    public var status: Status?
    /** if a sequence has unexpectedly stopped, this message provides the reason */
    public var stopMessage: String?
    /** indicates if a sequence is to repeat from the beginning after the last campaign completes; default is false */
    public var _repeat: Bool?
    public var additionalProperties: [String:JSON]?
    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The UI-visible name of the object */
    public var name: String?
    /** Creation time of the entity */
    public var dateCreated: Date?
    /** Last modified time of the entity */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int64?
    public var getAdditionalProperties: [String:JSON]?

    public init(campaigns: [DialerSequenceConfigChangeUriReference]?, currentCampaign: Int64?, status: Status?, stopMessage: String?, _repeat: Bool?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int64?, getAdditionalProperties: [String:JSON]?) {
        self.campaigns = campaigns
        self.currentCampaign = currentCampaign
        self.status = status
        self.stopMessage = stopMessage
        self._repeat = _repeat
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case campaigns
        case currentCampaign
        case status
        case stopMessage
        case _repeat = "repeat"
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case getAdditionalProperties
    }


}

