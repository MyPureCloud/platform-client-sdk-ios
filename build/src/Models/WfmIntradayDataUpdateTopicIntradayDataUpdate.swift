

public class WfmIntradayDataUpdateTopicIntradayDataUpdate: Codable {















    public var startDate: Date?
    public var endDate: Date?
    public var intervalLengthMinutes: Int?
    public var numberOfIntervals: Int?
    public var metrics: [WfmIntradayDataUpdateTopicIntradayMetric]?
    public var queueIds: [String]?
    public var intradayDataGroupings: [WfmIntradayDataUpdateTopicIntradayDataGroup]?

    public init(startDate: Date?, endDate: Date?, intervalLengthMinutes: Int?, numberOfIntervals: Int?, metrics: [WfmIntradayDataUpdateTopicIntradayMetric]?, queueIds: [String]?, intradayDataGroupings: [WfmIntradayDataUpdateTopicIntradayDataGroup]?) {
        self.startDate = startDate
        self.endDate = endDate
        self.intervalLengthMinutes = intervalLengthMinutes
        self.numberOfIntervals = numberOfIntervals
        self.metrics = metrics
        self.queueIds = queueIds
        self.intradayDataGroupings = intradayDataGroupings
    }


}

