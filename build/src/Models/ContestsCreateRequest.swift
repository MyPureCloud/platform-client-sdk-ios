

public class ContestsCreateRequest: Codable {













    public enum WinningCriteria: String, Codable { 
        case highestOverallScore = "HighestOverallScore"
        case highestOverallPercentOfGoal = "HighestOverallPercentOfGoal"
    }





    public enum Anonymization: String, Codable { 
        case noAnonymization = "NoAnonymization"
        case all = "All"
        case allExceptTop = "AllExceptTop"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The division for this performance profile associate to. Only set for DEFAULT profile. */
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
    /** The Contest profile */
    public var profileId: String?
    /** The Contest's participants */
    public var participantIds: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, division: WritableDivision?, title: String?, _description: String?, dateStart: Date?, dateEnd: Date?, winningCriteria: WinningCriteria?, dateAnnounced: Date?, announcementTimezone: String?, anonymization: Anonymization?, metrics: [ContestMetrics]?, prizes: [ContestPrizes]?, profileId: String?, participantIds: [String]?, selfUri: String?) {
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
        self.profileId = profileId
        self.participantIds = participantIds
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
        case profileId
        case participantIds
        case selfUri
    }


}

