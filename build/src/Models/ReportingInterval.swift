

public class ReportingInterval: Codable {

    public enum IntervalType: String, Codable { 
        case day = "Day"
        case week = "Week"
        case month = "Month"
    }



    /** The granularity of the reporting interval period */
    public var intervalType: IntervalType?
    /** The value of the reporting interval period for a given interval type */
    public var intervalValue: Int?

    public init(intervalType: IntervalType?, intervalValue: Int?) {
        self.intervalType = intervalType
        self.intervalValue = intervalValue
    }


}

