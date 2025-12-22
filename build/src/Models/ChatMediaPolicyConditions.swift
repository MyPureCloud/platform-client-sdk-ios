

public class ChatMediaPolicyConditions: Codable {

















    /** List of users to apply this policy to. Each user object can include the 'id' field containing the user's unique identifier. Example: [{\"id\":\"<userId>\"}]. */
    public var forUsers: [PolicyUser]?
    public var dateRanges: [String]?
    public var forQueues: [Queue]?
    public var wrapupCodes: [WrapupCode]?
    public var languages: [Language]?
    public var timeAllowed: TimeAllowed?
    /** Teams to match conversations against */
    public var teams: [Team]?
    public var duration: DurationCondition?

    public init(forUsers: [PolicyUser]?, dateRanges: [String]?, forQueues: [Queue]?, wrapupCodes: [WrapupCode]?, languages: [Language]?, timeAllowed: TimeAllowed?, teams: [Team]?, duration: DurationCondition?) {
        self.forUsers = forUsers
        self.dateRanges = dateRanges
        self.forQueues = forQueues
        self.wrapupCodes = wrapupCodes
        self.languages = languages
        self.timeAllowed = timeAllowed
        self.teams = teams
        self.duration = duration
    }


}

