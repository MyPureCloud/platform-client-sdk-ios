

public class DialerCampaignConfigChangeCampaign: Codable {





    public enum DialingMode: String, Codable { 
        case agentless = "agentless"
        case external = "external"
        case preview = "preview"
        case power = "power"
        case predictive = "predictive"
        case progressive = "progressive"
    }







    public enum CampaignStatus: String, Codable { 
        case on = "on"
        case off = "off"
        case complete = "complete"
        case stopping = "stopping"
        case invalid = "invalid"
    }

























































    public var contactList: DialerCampaignConfigChangeUriReference?
    /** A UriReference for a resource */
    public var queue: DialerCampaignConfigChangeUriReference?
    /** dialing mode of the campaign */
    public var dialingMode: DialingMode?
    /** A UriReference for a resource */
    public var script: DialerCampaignConfigChangeUriReference?
    /** A UriReference for a resource */
    public var edgeGroup: DialerCampaignConfigChangeUriReference?
    /** A UriReference for a resource */
    public var site: DialerCampaignConfigChangeUriReference?
    public var campaignStatus: CampaignStatus?
    /** the contact list phone columns to be called for the campaign */
    public var phoneColumns: [DialerCampaignConfigChangePhoneColumn]?
    /** the targeted abandon rate percentage */
    public var abandonRate: Double?
    /** identifiers of the do not call lists */
    public var dncLists: [DialerCampaignConfigChangeUriReference]?
    /** A UriReference for a resource */
    public var callableTimeSet: DialerCampaignConfigChangeUriReference?
    /** A UriReference for a resource */
    public var callAnalysisResponseSet: DialerCampaignConfigChangeUriReference?
    /** caller id name to be displayed on the outbound call */
    public var callerName: String?
    /** caller id phone number to be displayed on the outbound call */
    public var callerAddress: String?
    /** for agentless campaigns, the number of outbound lines to be concurrently dialed */
    public var outboundLineCount: Int64?
    /** a list of current error conditions associated with the campaign */
    public var errors: [DialerCampaignConfigChangeRestErrorDetail]?
    /** identifiers of the rule sets */
    public var ruleSets: [DialerCampaignConfigChangeUriReference]?
    /** for preview campaigns, indicator of whether the agent can skip a preview without placing a call */
    public var skipPreviewDisabled: Bool?
    /** for preview campaigns, number of seconds before a call will be automatically placed. A value of 0 indicates no automatic placement of calls */
    public var previewTimeOutSeconds: Int64?
    /** for preview campaigns with multiple phone columns, indicator if one (true) or multiple (false) phone numbers will be available to call for each preview */
    public var singleNumberPreview: Bool?
    public var contactSort: DialerCampaignConfigChangeContactSort?
    /** List of contact sort objects. */
    public var contactSorts: [DialerCampaignConfigChangeContactSort]?
    /** for non-preview campaigns, how long to wait before dispositioning as 'no-answer', default 30 seconds */
    public var noAnswerTimeout: Int64?
    /** The language the edge will use to analyze the call */
    public var callAnalysisLanguage: String?
    /** The priority of this campaign relative to other campaigns */
    public var priority: Int64?
    /** List of contact filters */
    public var contactListFilters: [DialerCampaignConfigChangeUriReference]?
    /** A UriReference for a resource */
    public var division: DialerCampaignConfigChangeUriReference?
    /** For Preview Campaigns. Name of the contact column in the contact list containing the userIds of agents to assign specific contact records to. */
    public var agentOwnedColumn: String?
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

    public init(contactList: DialerCampaignConfigChangeUriReference?, queue: DialerCampaignConfigChangeUriReference?, dialingMode: DialingMode?, script: DialerCampaignConfigChangeUriReference?, edgeGroup: DialerCampaignConfigChangeUriReference?, site: DialerCampaignConfigChangeUriReference?, campaignStatus: CampaignStatus?, phoneColumns: [DialerCampaignConfigChangePhoneColumn]?, abandonRate: Double?, dncLists: [DialerCampaignConfigChangeUriReference]?, callableTimeSet: DialerCampaignConfigChangeUriReference?, callAnalysisResponseSet: DialerCampaignConfigChangeUriReference?, callerName: String?, callerAddress: String?, outboundLineCount: Int64?, errors: [DialerCampaignConfigChangeRestErrorDetail]?, ruleSets: [DialerCampaignConfigChangeUriReference]?, skipPreviewDisabled: Bool?, previewTimeOutSeconds: Int64?, singleNumberPreview: Bool?, contactSort: DialerCampaignConfigChangeContactSort?, contactSorts: [DialerCampaignConfigChangeContactSort]?, noAnswerTimeout: Int64?, callAnalysisLanguage: String?, priority: Int64?, contactListFilters: [DialerCampaignConfigChangeUriReference]?, division: DialerCampaignConfigChangeUriReference?, agentOwnedColumn: String?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int64?, getAdditionalProperties: [String:JSON]?) {
        self.contactList = contactList
        self.queue = queue
        self.dialingMode = dialingMode
        self.script = script
        self.edgeGroup = edgeGroup
        self.site = site
        self.campaignStatus = campaignStatus
        self.phoneColumns = phoneColumns
        self.abandonRate = abandonRate
        self.dncLists = dncLists
        self.callableTimeSet = callableTimeSet
        self.callAnalysisResponseSet = callAnalysisResponseSet
        self.callerName = callerName
        self.callerAddress = callerAddress
        self.outboundLineCount = outboundLineCount
        self.errors = errors
        self.ruleSets = ruleSets
        self.skipPreviewDisabled = skipPreviewDisabled
        self.previewTimeOutSeconds = previewTimeOutSeconds
        self.singleNumberPreview = singleNumberPreview
        self.contactSort = contactSort
        self.contactSorts = contactSorts
        self.noAnswerTimeout = noAnswerTimeout
        self.callAnalysisLanguage = callAnalysisLanguage
        self.priority = priority
        self.contactListFilters = contactListFilters
        self.division = division
        self.agentOwnedColumn = agentOwnedColumn
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case contactList
        case queue
        case dialingMode
        case script
        case edgeGroup
        case site
        case campaignStatus
        case phoneColumns
        case abandonRate
        case dncLists
        case callableTimeSet
        case callAnalysisResponseSet
        case callerName
        case callerAddress
        case outboundLineCount
        case errors
        case ruleSets
        case skipPreviewDisabled
        case previewTimeOutSeconds
        case singleNumberPreview
        case contactSort
        case contactSorts
        case noAnswerTimeout
        case callAnalysisLanguage
        case priority
        case contactListFilters
        case division
        case agentOwnedColumn
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case getAdditionalProperties
    }


}

