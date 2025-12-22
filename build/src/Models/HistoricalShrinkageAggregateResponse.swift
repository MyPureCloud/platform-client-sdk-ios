

public class HistoricalShrinkageAggregateResponse: Codable {

















    /** Aggregated shrinkage value in seconds for scheduled activities */
    public var scheduledShrinkageSeconds: Int?
    /** Aggregated shrinkage value in percent from 0.0 to 100.0 for scheduled activities */
    public var scheduledShrinkagePercent: Double?
    /** Aggregated actual value in seconds for scheduled activities */
    public var actualShrinkageSeconds: Int?
    /** Aggregated actual value in percent from 0.0 to 100.0 for scheduled activities */
    public var actualShrinkagePercent: Double?
    /** Aggregated shrinkage value in seconds for paid activities */
    public var paidShrinkageSeconds: Int?
    /** Aggregated shrinkage value in seconds for unpaid activities */
    public var unpaidShrinkageSeconds: Int?
    /** Aggregated shrinkage value in seconds for planned activities */
    public var plannedShrinkageSeconds: Int?
    /** Aggregated shrinkage value in seconds for unplanned activities */
    public var unplannedShrinkageSeconds: Int?

    public init(scheduledShrinkageSeconds: Int?, scheduledShrinkagePercent: Double?, actualShrinkageSeconds: Int?, actualShrinkagePercent: Double?, paidShrinkageSeconds: Int?, unpaidShrinkageSeconds: Int?, plannedShrinkageSeconds: Int?, unplannedShrinkageSeconds: Int?) {
        self.scheduledShrinkageSeconds = scheduledShrinkageSeconds
        self.scheduledShrinkagePercent = scheduledShrinkagePercent
        self.actualShrinkageSeconds = actualShrinkageSeconds
        self.actualShrinkagePercent = actualShrinkagePercent
        self.paidShrinkageSeconds = paidShrinkageSeconds
        self.unpaidShrinkageSeconds = unpaidShrinkageSeconds
        self.plannedShrinkageSeconds = plannedShrinkageSeconds
        self.unplannedShrinkageSeconds = unplannedShrinkageSeconds
    }


}

