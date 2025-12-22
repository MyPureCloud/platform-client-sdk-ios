

public class ExternalMetricDefinitionCreateRequest: Codable {



    public enum Unit: String, Codable { 
        case seconds = "Seconds"
        case percent = "Percent"
        case number = "Number"
        case currency = "Currency"
    }





    public enum DefaultObjectiveType: String, Codable { 
        case higherIsBetter = "HigherIsBetter"
        case lowerIsBetter = "LowerIsBetter"
        case targetArea = "TargetArea"
    }



    /** The name of the External Metric Definition */
    public var name: String?
    /** The unit of the External Metric Definition */
    public var unit: Unit?
    /** The unit definition of the External Metric Definition */
    public var unitDefinition: String?
    /** The decimal precision of the External Metric Definition. Must be at least 0 and at most 5 */
    public var precision: Int?
    /** The default objective type of the External Metric Definition */
    public var defaultObjectiveType: DefaultObjectiveType?
    /** True if the External Metric Definition is enabled */
    public var enabled: Bool?

    public init(name: String?, unit: Unit?, unitDefinition: String?, precision: Int?, defaultObjectiveType: DefaultObjectiveType?, enabled: Bool?) {
        self.name = name
        self.unit = unit
        self.unitDefinition = unitDefinition
        self.precision = precision
        self.defaultObjectiveType = defaultObjectiveType
        self.enabled = enabled
    }


}

