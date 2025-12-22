

public class ContestRequesingParticipantDailyInfo: Codable {





    /** Workday of the contest info. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateWorkday: Date?
    /** The Contest score */
    public var contestScore: ContestScoreRanked?

    public init(dateWorkday: Date?, contestScore: ContestScoreRanked?) {
        self.dateWorkday = dateWorkday
        self.contestScore = contestScore
    }


}

