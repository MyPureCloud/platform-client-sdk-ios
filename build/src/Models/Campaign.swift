

public class Campaign: Codable {















    public enum DialingMode: String, Codable { 
        case agentless = "agentless"
        case preview = "preview"
        case power = "power"
        case predictive = "predictive"
        case progressive = "progressive"
        case external = "external"
    }







    public enum CampaignStatus: String, Codable { 
        case on = "on"
        case stopping = "stopping"
        case off = "off"
        case complete = "complete"
        case invalid = "invalid"
        case forcedOff = "forced_off"
        case forcedStopping = "forced_stopping"
    }















































    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Campaign. */
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** The ContactList for this Campaign to dial. */
    public var contactList: DomainEntityRef?
    /** The Queue for this Campaign to route calls to. Required for all dialing modes except agentless. */
    public var queue: DomainEntityRef?
    /** The strategy this Campaign will use for dialing. */
    public var dialingMode: DialingMode?
    /** The Script to be displayed to agents that are handling outbound calls. Required for all dialing modes except agentless. */
    public var script: DomainEntityRef?
    /** The EdgeGroup that will place the calls. Required for all dialing modes except preview. */
    public var edgeGroup: DomainEntityRef?
    /** The identifier of the site to be used for dialing; can be set in place of an edge group. */
    public var site: DomainEntityRef?
    /** The current status of the Campaign. A Campaign may be turned 'on' or 'off'. Required for updates. */
    public var campaignStatus: CampaignStatus?
    /** The ContactPhoneNumberColumns on the ContactList that this Campaign should dial. */
    public var phoneColumns: [PhoneColumn]?
    /** The targeted compliance abandon rate percentage. Required for power and predictive campaigns. */
    public var abandonRate: Double?
    /** DncLists for this Campaign to check before placing a call. */
    public var dncLists: [DomainEntityRef]?
    /** The callable time set for this campaign to check before placing a call. */
    public var callableTimeSet: DomainEntityRef?
    /** The call analysis response set to handle call analysis results from the edge. Required for all dialing modes except preview. */
    public var callAnalysisResponseSet: DomainEntityRef?
    /** A list of current error conditions associated with the campaign. */
    public var errors: [RestErrorDetail]?
    /** The caller id name to be displayed on the outbound call. */
    public var callerName: String?
    /** The caller id phone number to be displayed on the outbound call. */
    public var callerAddress: String?
    /** The number of outbound lines to be concurrently dialed. Only applicable to non-preview campaigns; only required for agentless. */
    public var outboundLineCount: Int?
    /** Rule sets to be applied while this campaign is dialing. */
    public var ruleSets: [DomainEntityRef]?
    /** Whether or not agents can skip previews without placing a call. Only applicable for preview campaigns. */
    public var skipPreviewDisabled: Bool?
    /** The number of seconds before a call will be automatically placed on a preview. A value of 0 indicates no automatic placement of calls. Only applicable to preview campaigns. */
    public var previewTimeOutSeconds: Int64?
    /** Indicates (when true) that the campaign will remain on after contacts are depleted, allowing additional contacts to be appended/added to the contact list and processed by the still-running campaign. The campaign can still be turned off manually. */
    public var alwaysRunning: Bool?
    /** The order in which to sort contacts for dialing, based on a column. */
    public var contactSort: ContactSort?
    /** The order in which to sort contacts for dialing, based on up to four columns. */
    public var contactSorts: [ContactSort]?
    /** How long to wait before dispositioning a call as 'no-answer'. Default 30 seconds. Only applicable to non-preview campaigns. */
    public var noAnswerTimeout: Int?
    /** The language the edge will use to analyze the call. */
    public var callAnalysisLanguage: String?
    /** The priority of this campaign relative to other campaigns that are running on the same queue. 5 is the highest priority, 1 the lowest. */
    public var priority: Int?
    /** Filter to apply to the contact list before dialing. Currently a campaign can only have one filter applied. */
    public var contactListFilters: [DomainEntityRef]?
    /** The division this campaign belongs to. */
    public var division: DomainEntityRef?
    /** Settings for dynamic queueing of contacts. */
    public var dynamicContactQueueingSettings: DynamicContactQueueingSettings?
    /** The maximum number of calls that can be placed per agent on this campaign */
    public var maxCallsPerAgent: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, contactList: DomainEntityRef?, queue: DomainEntityRef?, dialingMode: DialingMode?, script: DomainEntityRef?, edgeGroup: DomainEntityRef?, site: DomainEntityRef?, campaignStatus: CampaignStatus?, phoneColumns: [PhoneColumn]?, abandonRate: Double?, dncLists: [DomainEntityRef]?, callableTimeSet: DomainEntityRef?, callAnalysisResponseSet: DomainEntityRef?, errors: [RestErrorDetail]?, callerName: String?, callerAddress: String?, outboundLineCount: Int?, ruleSets: [DomainEntityRef]?, skipPreviewDisabled: Bool?, previewTimeOutSeconds: Int64?, alwaysRunning: Bool?, contactSort: ContactSort?, contactSorts: [ContactSort]?, noAnswerTimeout: Int?, callAnalysisLanguage: String?, priority: Int?, contactListFilters: [DomainEntityRef]?, division: DomainEntityRef?, dynamicContactQueueingSettings: DynamicContactQueueingSettings?, maxCallsPerAgent: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
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
        self.errors = errors
        self.callerName = callerName
        self.callerAddress = callerAddress
        self.outboundLineCount = outboundLineCount
        self.ruleSets = ruleSets
        self.skipPreviewDisabled = skipPreviewDisabled
        self.previewTimeOutSeconds = previewTimeOutSeconds
        self.alwaysRunning = alwaysRunning
        self.contactSort = contactSort
        self.contactSorts = contactSorts
        self.noAnswerTimeout = noAnswerTimeout
        self.callAnalysisLanguage = callAnalysisLanguage
        self.priority = priority
        self.contactListFilters = contactListFilters
        self.division = division
        self.dynamicContactQueueingSettings = dynamicContactQueueingSettings
        self.maxCallsPerAgent = maxCallsPerAgent
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
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
        case errors
        case callerName
        case callerAddress
        case outboundLineCount
        case ruleSets
        case skipPreviewDisabled
        case previewTimeOutSeconds
        case alwaysRunning
        case contactSort
        case contactSorts
        case noAnswerTimeout
        case callAnalysisLanguage
        case priority
        case contactListFilters
        case division
        case dynamicContactQueueingSettings
        case maxCallsPerAgent
        case selfUri
    }


}

