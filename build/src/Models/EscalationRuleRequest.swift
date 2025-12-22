

public class EscalationRuleRequest: Codable {











    public enum Status: String, Codable { 
        case active = "Active"
        case paused = "Paused"
    }









    /** The name of the escalation rule. */
    public var name: String?
    /** The criteria that defines when a social media message should be escalated. */
    public var matchCriteria: String?
    /** The priority of the escalation rule. The lower the number the higer the priority. Once a rule is matched others are skipped. */
    public var priority: Int?
    /** The ID of the division the social escalation rule belongs to. */
    public var divisionId: String?
    /** A description of the social escalation rule. */
    public var _description: String?
    /** The status of the escalation rule. */
    public var status: Status?
    /** The target integration configuration used for an open message escalation. */
    public var openEscalation: EscalationTarget?
    /** The target integration configuration used for a Facebook message escalation. */
    public var facebookEscalation: EscalationTarget?
    /** The target integration configuration used for an Instagram message escalation. */
    public var instagramEscalation: EscalationTarget?
    /** The target integration configuration used for a X (formerly Twitter) message escalation. */
    public var twitterEscalation: EscalationTarget?

    public init(name: String?, matchCriteria: String?, priority: Int?, divisionId: String?, _description: String?, status: Status?, openEscalation: EscalationTarget?, facebookEscalation: EscalationTarget?, instagramEscalation: EscalationTarget?, twitterEscalation: EscalationTarget?) {
        self.name = name
        self.matchCriteria = matchCriteria
        self.priority = priority
        self.divisionId = divisionId
        self._description = _description
        self.status = status
        self.openEscalation = openEscalation
        self.facebookEscalation = facebookEscalation
        self.instagramEscalation = instagramEscalation
        self.twitterEscalation = twitterEscalation
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case matchCriteria
        case priority
        case divisionId
        case _description = "description"
        case status
        case openEscalation
        case facebookEscalation
        case instagramEscalation
        case twitterEscalation
    }


}

