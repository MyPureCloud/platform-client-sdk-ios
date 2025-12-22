

public class EmployeePerformanceExternalMetricsDefinitionExternalMetricsDefinition: Codable {





    public enum Unit: String, Codable { 
        case seconds = "Seconds"
        case percent = "Percent"
        case number = "Number"
        case currency = "Currency"
        case unknown = "Unknown"
    }





    public enum DefaultObjectiveType: String, Codable { 
        case higherIsBetter = "HigherIsBetter"
        case lowerIsBetter = "LowerIsBetter"
        case targetArea = "TargetArea"
        case unknown = "Unknown"
    }









    public var _id: String?
    public var name: String?
    public var unit: Unit?
    public var unitDefinition: String?
    public var precision: Int64?
    public var defaultObjectiveType: DefaultObjectiveType?
    public var retentionMonths: Int64?
    public var enabled: Bool?
    public var inUse: Bool?
    public var dateLastRefreshed: Date?

    public init(_id: String?, name: String?, unit: Unit?, unitDefinition: String?, precision: Int64?, defaultObjectiveType: DefaultObjectiveType?, retentionMonths: Int64?, enabled: Bool?, inUse: Bool?, dateLastRefreshed: Date?) {
        self._id = _id
        self.name = name
        self.unit = unit
        self.unitDefinition = unitDefinition
        self.precision = precision
        self.defaultObjectiveType = defaultObjectiveType
        self.retentionMonths = retentionMonths
        self.enabled = enabled
        self.inUse = inUse
        self.dateLastRefreshed = dateLastRefreshed
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case unit
        case unitDefinition
        case precision
        case defaultObjectiveType
        case retentionMonths
        case enabled
        case inUse
        case dateLastRefreshed
    }


}

