

public class AnalyticsParticipant: Codable {





    public enum FlaggedReason: String, Codable { 
        case general = "general"
    }





    public enum Purpose: String, Codable { 
        case acd = "acd"
        case agent = "agent"
        case api = "api"
        case botflow = "botflow"
        case campaign = "campaign"
        case customer = "customer"
        case dialer = "dialer"
        case external = "external"
        case fax = "fax"
        case group = "group"
        case inbound = "inbound"
        case ivr = "ivr"
        case manual = "manual"
        case outbound = "outbound"
        case station = "station"
        case user = "user"
        case voicemail = "voicemail"
        case voicesurveyflow = "voicesurveyflow"
        case workflow = "workflow"
    }











    /** External contact identifier */
    public var externalContactId: String?
    /** External organization identifier */
    public var externalOrganizationId: String?
    /** Reason for which participant flagged conversation */
    public var flaggedReason: FlaggedReason?
    /** Unique identifier for the participant */
    public var participantId: String?
    /** A human readable name identifying the participant */
    public var participantName: String?
    /** The participant's purpose */
    public var purpose: Purpose?
    /** Flag determining if a screen recording was started or not */
    public var screenRecording: Bool?
    /** The team ID the user is a member of */
    public var teamId: String?
    /** Unique identifier for the user */
    public var userId: String?
    /** List of sessions associated to this participant */
    public var sessions: [AnalyticsSession]?
    /** List of attributes associated to this participant */
    public var attributes: [String:String]?

    public init(externalContactId: String?, externalOrganizationId: String?, flaggedReason: FlaggedReason?, participantId: String?, participantName: String?, purpose: Purpose?, screenRecording: Bool?, teamId: String?, userId: String?, sessions: [AnalyticsSession]?, attributes: [String:String]?) {
        self.externalContactId = externalContactId
        self.externalOrganizationId = externalOrganizationId
        self.flaggedReason = flaggedReason
        self.participantId = participantId
        self.participantName = participantName
        self.purpose = purpose
        self.screenRecording = screenRecording
        self.teamId = teamId
        self.userId = userId
        self.sessions = sessions
        self.attributes = attributes
    }


}

