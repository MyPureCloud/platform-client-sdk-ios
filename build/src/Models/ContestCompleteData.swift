

public class ContestCompleteData: Codable {



    public enum Anonymization: String, Codable { 
        case noAnonymization = "NoAnonymization"
        case all = "All"
        case allExceptTop = "AllExceptTop"
    }







    /** End date of the contest. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEnd: Date?
    /** Anonymization of the contest */
    public var anonymization: Anonymization?
    /** Metrics of the contest */
    public var metrics: [ContestDataMetrics]?
    /** Prizes of the contest */
    public var prizes: [ContestDataPrizes]?
    /** Winners of the contest */
    public var winners: [ContestDataWinners]?

    public init(dateEnd: Date?, anonymization: Anonymization?, metrics: [ContestDataMetrics]?, prizes: [ContestDataPrizes]?, winners: [ContestDataWinners]?) {
        self.dateEnd = dateEnd
        self.anonymization = anonymization
        self.metrics = metrics
        self.prizes = prizes
        self.winners = winners
    }


}

