

public class CampaignDiagnostics: Codable {





























    /** Campaign properties that can impact which contacts are callable */
    public var callableContacts: CallableContactsDiagnostic?
    /** Information regarding the campaign's queue */
    public var queueUtilizationDiagnostic: QueueUtilizationDiagnostic?
    /** Information regarding the campaign's rule sets */
    public var ruleSetDiagnostics: [RuleSetDiagnostic]?
    /** Current number of outstanding interactions on the campaign */
    public var outstandingInteractionsCount: Int?
    /** Current number of scheduled interactions on the campaign */
    public var scheduledInteractionsCount: Int?
    /** Current number of time zone rescheduled calls on the campaign */
    public var timeZoneRescheduledCallsCount: Int?
    /** Number of contacts that don't match filter. This is currently supported only for Campaigns with dynamic filter on. */
    public var filteredOutContactsCount: Int?
    /** Information regarding the campaign's available agents. */
    public var idleAgents: Int?
    /** Information regarding the campaign's effective available agents. */
    public var effectiveIdleAgents: Double?
    /** Information on the campaign's lines utilization. */
    public var linesUtilization: CampaignLinesUtilization?
    /** Number of contacts called during the campaign. */
    public var numberOfContactsCalled: Int64?
    /** Total number of contacts in the campaign. */
    public var totalNumberOfContacts: Int64?
    /** A list of current error conditions associated with the campaign. */
    public var campaignErrors: [RestErrorDetail]?
    /** Information regarding the campaign's skills */
    public var campaignSkillStatistics: CampaignSkillStatistics?

    public init(callableContacts: CallableContactsDiagnostic?, queueUtilizationDiagnostic: QueueUtilizationDiagnostic?, ruleSetDiagnostics: [RuleSetDiagnostic]?, outstandingInteractionsCount: Int?, scheduledInteractionsCount: Int?, timeZoneRescheduledCallsCount: Int?, filteredOutContactsCount: Int?, idleAgents: Int?, effectiveIdleAgents: Double?, linesUtilization: CampaignLinesUtilization?, numberOfContactsCalled: Int64?, totalNumberOfContacts: Int64?, campaignErrors: [RestErrorDetail]?, campaignSkillStatistics: CampaignSkillStatistics?) {
        self.callableContacts = callableContacts
        self.queueUtilizationDiagnostic = queueUtilizationDiagnostic
        self.ruleSetDiagnostics = ruleSetDiagnostics
        self.outstandingInteractionsCount = outstandingInteractionsCount
        self.scheduledInteractionsCount = scheduledInteractionsCount
        self.timeZoneRescheduledCallsCount = timeZoneRescheduledCallsCount
        self.filteredOutContactsCount = filteredOutContactsCount
        self.idleAgents = idleAgents
        self.effectiveIdleAgents = effectiveIdleAgents
        self.linesUtilization = linesUtilization
        self.numberOfContactsCalled = numberOfContactsCalled
        self.totalNumberOfContacts = totalNumberOfContacts
        self.campaignErrors = campaignErrors
        self.campaignSkillStatistics = campaignSkillStatistics
    }


}

