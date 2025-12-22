

public class CampaignPerformanceData: Codable {



















    public enum CampaignStatus: String, Codable { 
        case on = "on"
        case stopping = "stopping"
        case off = "off"
        case complete = "complete"
        case invalid = "invalid"
        case forcedOff = "forced_off"
        case forcedStopping = "forced_stopping"
    }

    public enum DialingMode: String, Codable { 
        case agentless = "agentless"
        case preview = "preview"
        case power = "power"
        case predictive = "predictive"
        case progressive = "progressive"
        case external = "external"
    }







    /** Identifier of the campaign */
    public var campaign: DomainEntityRef?
    /** The division the campaign belongs to */
    public var division: AddressableEntityRef?
    /** Information regarding the campaign's connect rate */
    public var contactRate: CampaignPerformanceDataContactRate?
    /** Number of available agents not currently being utilized */
    public var idleAgents: Int?
    /** Number of effective available agents not currently being utilized */
    public var effectiveIdleAgents: Double?
    /** Calls per agent adjusted by pace */
    public var adjustedCallsPerAgent: Double?
    /** Number of campaign calls currently ongoing */
    public var outstandingCalls: Int?
    /** Number of campaign calls currently scheduled */
    public var scheduledCalls: Int?
    /** Information on the campaign's number of Right Party Contacts */
    public var rightPartyContactsCount: Int?
    /** The status of the campaign */
    public var campaignStatus: CampaignStatus?
    /** The strategy this Campaign will use for dialing */
    public var dialingMode: DialingMode?
    /** Information on the campaign's progress */
    public var progress: CampaignPerformanceDataProgress?
    /** Information on the campaign's lines utilization */
    public var linesUtilization: CampaignLinesUtilization?
    /** Information on the campaign's business category metrics */
    public var businessCategoryMetrics: CampaignBusinessCategoryMetrics?

    public init(campaign: DomainEntityRef?, division: AddressableEntityRef?, contactRate: CampaignPerformanceDataContactRate?, idleAgents: Int?, effectiveIdleAgents: Double?, adjustedCallsPerAgent: Double?, outstandingCalls: Int?, scheduledCalls: Int?, rightPartyContactsCount: Int?, campaignStatus: CampaignStatus?, dialingMode: DialingMode?, progress: CampaignPerformanceDataProgress?, linesUtilization: CampaignLinesUtilization?, businessCategoryMetrics: CampaignBusinessCategoryMetrics?) {
        self.campaign = campaign
        self.division = division
        self.contactRate = contactRate
        self.idleAgents = idleAgents
        self.effectiveIdleAgents = effectiveIdleAgents
        self.adjustedCallsPerAgent = adjustedCallsPerAgent
        self.outstandingCalls = outstandingCalls
        self.scheduledCalls = scheduledCalls
        self.rightPartyContactsCount = rightPartyContactsCount
        self.campaignStatus = campaignStatus
        self.dialingMode = dialingMode
        self.progress = progress
        self.linesUtilization = linesUtilization
        self.businessCategoryMetrics = businessCategoryMetrics
    }


}

