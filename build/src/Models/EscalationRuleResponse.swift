

public class EscalationRuleResponse: Codable {

















    public enum Status: String, Codable { 
        case active = "Active"
        case paused = "Paused"
    }











    /** ID of the escalation rule. */
    public var _id: String?
    /** The name of the escalation rule. */
    public var name: String?
    /** The criteria that defines when a social media message should be escalated. */
    public var matchCriteria: String?
    /** The priority of the escalation rule. */
    public var priority: Int?
    /** The ID of the division the social escalation rule belongs to. */
    public var divisionId: String?
    /** A description of the social escalation rule. */
    public var _description: String?
    /** Timestamp indicating when the escalation rule was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Timestamp indicating when the escalation rule was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
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
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, matchCriteria: String?, priority: Int?, divisionId: String?, _description: String?, dateCreated: Date?, dateModified: Date?, status: Status?, openEscalation: EscalationTarget?, facebookEscalation: EscalationTarget?, instagramEscalation: EscalationTarget?, twitterEscalation: EscalationTarget?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.matchCriteria = matchCriteria
        self.priority = priority
        self.divisionId = divisionId
        self._description = _description
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.status = status
        self.openEscalation = openEscalation
        self.facebookEscalation = facebookEscalation
        self.instagramEscalation = instagramEscalation
        self.twitterEscalation = twitterEscalation
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case matchCriteria
        case priority
        case divisionId
        case _description = "description"
        case dateCreated
        case dateModified
        case status
        case openEscalation
        case facebookEscalation
        case instagramEscalation
        case twitterEscalation
        case selfUri
    }


}

