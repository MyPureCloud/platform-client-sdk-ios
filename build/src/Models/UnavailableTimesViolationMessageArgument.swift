

public class UnavailableTimesViolationMessageArgument: Codable {

    public enum ModelType: String, Codable { 
        case planningPeriodType = "PlanningPeriodType"
        case minutes = "Minutes"
        case date = "Date"
        case secondDate = "SecondDate"
        case secondCount = "SecondCount"
        case count = "Count"
    }



    /** Argument type */
    public var type: ModelType?
    /** Value of argument */
    public var value: String?

    public init(type: ModelType?, value: String?) {
        self.type = type
        self.value = value
    }


}

