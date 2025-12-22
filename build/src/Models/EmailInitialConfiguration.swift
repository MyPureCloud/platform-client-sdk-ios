

public class EmailInitialConfiguration: Codable {























    /** An email address that this email is to. */
    public var to: String?
    /** An email address that this email is from. */
    public var from: String?
    /** An email addresses that this email is carbon copied to. */
    public var cc: [String]?
    /** An email addresses that this email is blind carbon copied to. */
    public var bcc: [String]?
    /** The subject for this email. */
    public var subject: String?
    /** UUID identifying the most recent previous email communication ID from the same participant on this email conversation. Will be null if this is a new participant. */
    public var previousEmailId: String?
    /** Indicates that this communication's initial state is held. */
    public var held: Bool?
    /** Indicates that this communication's initial state is alerting. If false, the communication started in a connected state. */
    public var alerting: Bool?
    /** Indicates the direction of this communication with respect to the contact center. `true` means the communication is INBOUND. `false` means the communication is OUTBOUND. */
    public var inbound: Bool?
    /** The id of the communication (the \"peer\") that \"invited\" this communication, if this occurred. */
    public var invitedBy: String?
    /** Additional metadata about this session which should be recorded by the platform but which will not be indexed or searchable. Primarily for diagnostic value. Any information that needs to be accessible through other components like Analytics should be moved to dedicated fields. */
    public var additionalInfo: [String:String]?

    public init(to: String?, from: String?, cc: [String]?, bcc: [String]?, subject: String?, previousEmailId: String?, held: Bool?, alerting: Bool?, inbound: Bool?, invitedBy: String?, additionalInfo: [String:String]?) {
        self.to = to
        self.from = from
        self.cc = cc
        self.bcc = bcc
        self.subject = subject
        self.previousEmailId = previousEmailId
        self.held = held
        self.alerting = alerting
        self.inbound = inbound
        self.invitedBy = invitedBy
        self.additionalInfo = additionalInfo
    }


}

