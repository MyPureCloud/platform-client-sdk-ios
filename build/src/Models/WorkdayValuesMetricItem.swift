

public class WorkdayValuesMetricItem: Codable {







    public enum UnitType: String, Codable { 
        case _none = "None"
        case percent = "Percent"
        case currency = "Currency"
        case seconds = "Seconds"
        case number = "Number"
        case attendanceStatus = "AttendanceStatus"
        case unit = "Unit"
    }



    /** Gamification metric for the average and the trend */
    public var metric: AddressableEntityRef?
    /** Gamification metric definition for the average and the trend */
    public var metricDefinition: DomainEntityRef?
    /** The average value of the metric */
    public var average: Double?
    /** The unit type of the metric value */
    public var unitType: UnitType?
    /** The metric value trend */
    public var trend: [WorkdayValuesTrendItem]?

    public init(metric: AddressableEntityRef?, metricDefinition: DomainEntityRef?, average: Double?, unitType: UnitType?, trend: [WorkdayValuesTrendItem]?) {
        self.metric = metric
        self.metricDefinition = metricDefinition
        self.average = average
        self.unitType = unitType
        self.trend = trend
    }


}

