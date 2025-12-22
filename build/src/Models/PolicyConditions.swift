

public class PolicyConditions: Codable {



    public enum Directions: String, Codable { 
        case inbound = "INBOUND"
        case outbound = "OUTBOUND"
    }



    public enum MediaTypes: String, Codable { 
        case call = "CALL"
        case chat = "CHAT"
    }











    public enum CustomerParticipation: String, Codable { 
        case yes = "YES"
        case no = "NO"
    }

    /** List of users to apply this policy to. Each user object can include the 'id' field containing the user's unique identifier. Example: [{\"id\":\"<userId>\"}]. */
    public var forUsers: [PolicyUser]?
    public var directions: [Directions]?
    public var dateRanges: [String]?
    public var mediaTypes: [MediaTypes]?
    public var forQueues: [Queue]?
    public var duration: DurationCondition?
    public var wrapupCodes: [WrapupCode]?
    public var timeAllowed: TimeAllowed?
    /** Teams to match conversations against */
    public var teams: [Team]?
    /** This condition is to filter out conversation with and without customer participation. */
    public var customerParticipation: CustomerParticipation?

    public init(forUsers: [PolicyUser]?, directions: [Directions]?, dateRanges: [String]?, mediaTypes: [MediaTypes]?, forQueues: [Queue]?, duration: DurationCondition?, wrapupCodes: [WrapupCode]?, timeAllowed: TimeAllowed?, teams: [Team]?, customerParticipation: CustomerParticipation?) {
        self.forUsers = forUsers
        self.directions = directions
        self.dateRanges = dateRanges
        self.mediaTypes = mediaTypes
        self.forQueues = forQueues
        self.duration = duration
        self.wrapupCodes = wrapupCodes
        self.timeAllowed = timeAllowed
        self.teams = teams
        self.customerParticipation = customerParticipation
    }


}

