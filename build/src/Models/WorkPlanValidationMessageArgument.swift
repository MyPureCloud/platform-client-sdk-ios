

public class WorkPlanValidationMessageArgument: Codable {

    public enum ModelType: String, Codable { 
        case activityId = "ActivityId"
        case activityId2 = "ActivityId2"
        case activityPaidTimeMinutes = "ActivityPaidTimeMinutes"
        case activityStartTimeMinutes = "ActivityStartTimeMinutes"
        case activityValidationId = "ActivityValidationId"
        case activityValidationId2 = "ActivityValidationId2"
        case applicableDays = "ApplicableDays"
        case count = "Count"
        case dailyPaidTimeMinutes = "DailyPaidTimeMinutes"
        case maximumDays = "MaximumDays"
        case maxShiftCount = "MaxShiftCount"
        case minutes = "Minutes"
        case paidTimeGranularityMinutes = "PaidTimeGranularityMinutes"
        case requiredDays = "RequiredDays"
        case shiftId = "ShiftId"
        case shiftPaidTimeMinutes = "ShiftPaidTimeMinutes"
        case shiftStartTimeMinutes = "ShiftStartTimeMinutes"
        case shiftStopTimeMinutes = "ShiftStopTimeMinutes"
        case shiftValidationId = "ShiftValidationId"
        case weeklyPaidTimeMinutes = "WeeklyPaidTimeMinutes"
        case weeks = "Weeks"
        case workTimeMinutes = "WorkTimeMinutes"
    }



    /** The type of the argument associated with violation messages */
    public var type: ModelType?
    /** The value of the argument */
    public var value: String?

    public init(type: ModelType?, value: String?) {
        self.type = type
        self.value = value
    }


}

