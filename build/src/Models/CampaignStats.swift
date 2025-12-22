

public class CampaignStats: Codable {

























    /** Information regarding the campaign's connect rate */
    public var contactRate: ConnectRate?
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
    /** Number of campaign calls currently timezone rescheduled */
    public var timeZoneRescheduledCalls: Int?
    /** Number of contacts that don't match filter. This is currently supported only for Campaigns with dynamic filter on. */
    public var filteredOutContactsCount: Int?
    /** Information on the campaign's number of Right Party Contacts */
    public var rightPartyContactsCount: Int?
    /** Information on the campaign's valid attempts */
    public var validAttempts: Int?
    /** Information on the campaign's lines utilization */
    public var linesUtilization: CampaignLinesUtilization?
    /** Information on the campaign's business category metrics */
    public var businessCategoryMetrics: CampaignBusinessCategoryMetrics?

    public init(contactRate: ConnectRate?, idleAgents: Int?, effectiveIdleAgents: Double?, adjustedCallsPerAgent: Double?, outstandingCalls: Int?, scheduledCalls: Int?, timeZoneRescheduledCalls: Int?, filteredOutContactsCount: Int?, rightPartyContactsCount: Int?, validAttempts: Int?, linesUtilization: CampaignLinesUtilization?, businessCategoryMetrics: CampaignBusinessCategoryMetrics?) {
        self.contactRate = contactRate
        self.idleAgents = idleAgents
        self.effectiveIdleAgents = effectiveIdleAgents
        self.adjustedCallsPerAgent = adjustedCallsPerAgent
        self.outstandingCalls = outstandingCalls
        self.scheduledCalls = scheduledCalls
        self.timeZoneRescheduledCalls = timeZoneRescheduledCalls
        self.filteredOutContactsCount = filteredOutContactsCount
        self.rightPartyContactsCount = rightPartyContactsCount
        self.validAttempts = validAttempts
        self.linesUtilization = linesUtilization
        self.businessCategoryMetrics = businessCategoryMetrics
    }


}

