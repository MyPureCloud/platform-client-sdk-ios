

public class ContestsResponse: Codable {













    public enum WinningCriteria: String, Codable { 
        case highestOverallScore = "HighestOverallScore"
        case highestOverallPercentOfGoal = "HighestOverallPercentOfGoal"
    }





    public enum Anonymization: String, Codable { 
        case noAnonymization = "NoAnonymization"
        case all = "All"
        case allExceptTop = "AllExceptTop"
    }













    public enum Status: String, Codable { 
        case upcoming = "Upcoming"
        case ongoing = "Ongoing"
        case pending = "Pending"
        case recentlyCompleted = "RecentlyCompleted"
        case completed = "Completed"
        case cancelled = "Cancelled"
    }

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The division for this performance profile associate to */
    public var division: WritableDivision?
    /** The Contest title */
    public var title: String?
    /** The Contest description */
    public var _description: String?
    /** Start date of the contest. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStart: Date?
    /** End date of the contest. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEnd: Date?
    /** The Contest winning criteria */
    public var winningCriteria: WinningCriteria?
    /** The Contest's Announcement Datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateAnnounced: Date?
    /** The Contest's Announcement Timezone. Valid values are strings of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London */
    public var announcementTimezone: String?
    /** The Contest anonymization */
    public var anonymization: Anonymization?
    /** The Contest's Metrics */
    public var metrics: [ContestMetrics]?
    /** The Contest Prizes */
    public var prizes: [ContestPrizes]?
    /** The Contest Version */
    public var version: Int?
    /** The creator of the contest */
    public var createdBy: UserReference?
    /** The performance profile */
    public var profile: ContestProfile?
    /** The Contest's participants */
    public var participants: [UserReference]?
    /** The Contest status */
    public var status: Status?
    /** The Number of participants in the contest */
    public var participantCount: Int?
    /** The Contest's finalize datetime, returned when a contest is complete. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateFinalized: Date?
    /** The Contest's cancelled datetime, returned when a contest is complete. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCancelled: Date?
    /** The Contest's last modified datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The datetime the contest scores were last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateScoresModified: Date?
    /** The Contest Winners */
    public var winners: [ContestWinners]?
    /** The Contest's disqualified agents, returned when a contest is complete */
    public var disqualifiedAgents: [ContestDisqualifiedAgents]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, division: WritableDivision?, title: String?, _description: String?, dateStart: Date?, dateEnd: Date?, winningCriteria: WinningCriteria?, dateAnnounced: Date?, announcementTimezone: String?, anonymization: Anonymization?, metrics: [ContestMetrics]?, prizes: [ContestPrizes]?, version: Int?, createdBy: UserReference?, profile: ContestProfile?, participants: [UserReference]?, status: Status?, participantCount: Int?, dateFinalized: Date?, dateCancelled: Date?, dateModified: Date?, dateScoresModified: Date?, winners: [ContestWinners]?, disqualifiedAgents: [ContestDisqualifiedAgents]?, selfUri: String?) {
        self._id = _id
        self.division = division
        self.title = title
        self._description = _description
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.winningCriteria = winningCriteria
        self.dateAnnounced = dateAnnounced
        self.announcementTimezone = announcementTimezone
        self.anonymization = anonymization
        self.metrics = metrics
        self.prizes = prizes
        self.version = version
        self.createdBy = createdBy
        self.profile = profile
        self.participants = participants
        self.status = status
        self.participantCount = participantCount
        self.dateFinalized = dateFinalized
        self.dateCancelled = dateCancelled
        self.dateModified = dateModified
        self.dateScoresModified = dateScoresModified
        self.winners = winners
        self.disqualifiedAgents = disqualifiedAgents
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case division
        case title
        case _description = "description"
        case dateStart
        case dateEnd
        case winningCriteria
        case dateAnnounced
        case announcementTimezone
        case anonymization
        case metrics
        case prizes
        case version
        case createdBy
        case profile
        case participants
        case status
        case participantCount
        case dateFinalized
        case dateCancelled
        case dateModified
        case dateScoresModified
        case winners
        case disqualifiedAgents
        case selfUri
    }


}

