

public class HistoricalShrinkageResult: Codable {















    /** Beginning of the date range that was queried, in ISO-8601 format */
    public var startDate: Date?
    /** End of the date range that was queried, in ISO-8601 format. If it was not set, end date will be set to the queried time */
    public var endDate: Date?
    /** Total duration in seconds for which agents in the management unit are scheduled */
    public var totalScheduledDurationSeconds: Int?
    /** Total duration in seconds for which agents in the management unit are actually logged-in */
    public var totalLoggedInDurationSeconds: Int?
    /** Aggregated shrinkage data for all the activity categories */
    public var aggregatedShrinkage: HistoricalShrinkageAggregateResponse?
    /** Shrinkage for activity categories */
    public var shrinkageForActivityCategories: [HistoricalShrinkageActivityCategoryResponse]?
    /** List of all business units of all the agents in response */
    public var businessUnitIds: [String]?

    public init(startDate: Date?, endDate: Date?, totalScheduledDurationSeconds: Int?, totalLoggedInDurationSeconds: Int?, aggregatedShrinkage: HistoricalShrinkageAggregateResponse?, shrinkageForActivityCategories: [HistoricalShrinkageActivityCategoryResponse]?, businessUnitIds: [String]?) {
        self.startDate = startDate
        self.endDate = endDate
        self.totalScheduledDurationSeconds = totalScheduledDurationSeconds
        self.totalLoggedInDurationSeconds = totalLoggedInDurationSeconds
        self.aggregatedShrinkage = aggregatedShrinkage
        self.shrinkageForActivityCategories = shrinkageForActivityCategories
        self.businessUnitIds = businessUnitIds
    }


}

