

public class TransferToAgentRequest: Codable {

    public enum TransferType: String, Codable { 
        case attended = "Attended"
        case unattended = "Unattended"
    }









    public var transferType: TransferType?
    /** The id of the internal user. */
    public var userId: String?
    /** The userName (like user’s email) of the internal user. */
    public var userName: String?
    /** The name of the internal user. */
    public var userDisplayName: String?
    /** If true, transfer to the voicemail inbox of the participant that is being replaced. */
    public var voicemail: Bool?

    public init(transferType: TransferType?, userId: String?, userName: String?, userDisplayName: String?, voicemail: Bool?) {
        self.transferType = transferType
        self.userId = userId
        self.userName = userName
        self.userDisplayName = userDisplayName
        self.voicemail = voicemail
    }


}

