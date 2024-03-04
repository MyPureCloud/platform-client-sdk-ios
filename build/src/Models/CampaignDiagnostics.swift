

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
    /** Information regarding the campaign's skills */
    public var campaignSkillStatistics: CampaignSkillStatistics?

    public init(callableContacts: CallableContactsDiagnostic?, queueUtilizationDiagnostic: QueueUtilizationDiagnostic?, ruleSetDiagnostics: [RuleSetDiagnostic]?, outstandingInteractionsCount: Int?, scheduledInteractionsCount: Int?, timeZoneRescheduledCallsCount: Int?, campaignSkillStatistics: CampaignSkillStatistics?) {
        self.callableContacts = callableContacts
        self.queueUtilizationDiagnostic = queueUtilizationDiagnostic
        self.ruleSetDiagnostics = ruleSetDiagnostics
        self.outstandingInteractionsCount = outstandingInteractionsCount
        self.scheduledInteractionsCount = scheduledInteractionsCount
        self.timeZoneRescheduledCallsCount = timeZoneRescheduledCallsCount
        self.campaignSkillStatistics = campaignSkillStatistics
    }


}

