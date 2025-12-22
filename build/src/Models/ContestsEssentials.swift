

public class ContestsEssentials: Codable {





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
    /** The Contest title */
    public var title: String?
    /** The Contest status */
    public var status: Status?
    /** Start date of the contest. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStart: Date?
    /** End date of the contest. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEnd: Date?
    /** The performance profile */
    public var profile: ContestProfile?
    /** The Number of participants in the contest */
    public var participantCount: Int?
    /** The Contest's Announcement datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateAnnounced: Date?
    /** The Contest's finalize datetime, returned when a contest is complete. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateFinalized: Date?
    /** The Contest's cancelled datetime, returned when a contest is complete. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCancelled: Date?
    /** The Contest's last modified datetime. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The datetime the contest scores were last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateScoresModified: Date?
    /** The Contest's Metrics */
    public var metrics: [ContestMetrics]?
    /** The Most Recent Contest Info for the requesting participant */
    public var requestingParticipantContestInfo: ContestRequesingParticipantDailyInfo?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, title: String?, status: Status?, dateStart: Date?, dateEnd: Date?, profile: ContestProfile?, participantCount: Int?, dateAnnounced: Date?, dateFinalized: Date?, dateCancelled: Date?, dateModified: Date?, dateScoresModified: Date?, metrics: [ContestMetrics]?, requestingParticipantContestInfo: ContestRequesingParticipantDailyInfo?, selfUri: String?) {
        self._id = _id
        self.title = title
        self.status = status
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.profile = profile
        self.participantCount = participantCount
        self.dateAnnounced = dateAnnounced
        self.dateFinalized = dateFinalized
        self.dateCancelled = dateCancelled
        self.dateModified = dateModified
        self.dateScoresModified = dateScoresModified
        self.metrics = metrics
        self.requestingParticipantContestInfo = requestingParticipantContestInfo
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case status
        case dateStart
        case dateEnd
        case profile
        case participantCount
        case dateAnnounced
        case dateFinalized
        case dateCancelled
        case dateModified
        case dateScoresModified
        case metrics
        case requestingParticipantContestInfo
        case selfUri
    }


}

