

public class WorkPlanConstraintViolationMessage: Codable {

    public enum ModelType: String, Codable { 
        case minimumWeeklyWorkDays = "MinimumWeeklyWorkDays"
        case minimumWeeklyPaidTime = "MinimumWeeklyPaidTime"
        case requiredShift = "RequiredShift"
        case maximumDaysOffPerPlanningPeriod = "MaximumDaysOffPerPlanningPeriod"
        case minimumPaidTimePerPlanningPeriod = "MinimumPaidTimePerPlanningPeriod"
        case minimumShiftCountPerPlanningPeriod = "MinimumShiftCountPerPlanningPeriod"
    }



    /** Type of the work plan constraint in this message. */
    public var type: ModelType?
    /** Arguments of the message that provide information about the constraint that is being conflicted with such as the value of the constraint. */
    public var arguments: [UnavailableTimesViolationMessageArgument]?

    public init(type: ModelType?, arguments: [UnavailableTimesViolationMessageArgument]?) {
        self.type = type
        self.arguments = arguments
    }


}

