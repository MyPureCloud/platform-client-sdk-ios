

public class WorkPlanConstraintMessage: Codable {

    public enum ModelType: String, Codable { 
        case activityEarliestStartTimeMinutesFromMidnight = "ActivityEarliestStartTimeMinutesFromMidnight"
        case activityEarliestStartTimeMinutesFromShiftStart = "ActivityEarliestStartTimeMinutesFromShiftStart"
        case activityLatestStartTimeMinutesFromMidnight = "ActivityLatestStartTimeMinutesFromMidnight"
        case activityLatestStartTimeMinutesFromShiftStart = "ActivityLatestStartTimeMinutesFromShiftStart"
        case activityMinimumLengthFromShiftEndMinutes = "ActivityMinimumLengthFromShiftEndMinutes"
        case activityMinimumLengthFromShiftStartMinutes = "ActivityMinimumLengthFromShiftStartMinutes"
        case activityStartTimeIncrementInMinutes = "ActivityStartTimeIncrementInMinutes"
        case planningPeriodMaximumDaysOff = "PlanningPeriodMaximumDaysOff"
        case planningPeriodMaximumPaidTimeMinutes = "PlanningPeriodMaximumPaidTimeMinutes"
        case planningPeriodMinimumDaysOff = "PlanningPeriodMinimumDaysOff"
        case planningPeriodMinimumPaidTimeMinutes = "PlanningPeriodMinimumPaidTimeMinutes"
        case shiftDayOffRule = "ShiftDayOffRule"
        case shiftEarliestStartTimeMinutesFromMidnight = "ShiftEarliestStartTimeMinutesFromMidnight"
        case shiftEarliestStopTimeMinutesFromMidnight = "ShiftEarliestStopTimeMinutesFromMidnight"
        case shiftLatestStartTimeMinutesFromMidnight = "ShiftLatestStartTimeMinutesFromMidnight"
        case shiftLatestStopTimeMinutesFromMidnight = "ShiftLatestStopTimeMinutesFromMidnight"
        case shiftMaximumContiguousTimeMinutes = "ShiftMaximumContiguousTimeMinutes"
        case shiftMaximumPaidTimeMinutes = "ShiftMaximumPaidTimeMinutes"
        case shiftMinimumContiguousTimeMinutes = "ShiftMinimumContiguousTimeMinutes"
        case shiftMinimumPaidTimeMinutes = "ShiftMinimumPaidTimeMinutes"
        case shiftStartTimeIncrementInMinutes = "ShiftStartTimeIncrementInMinutes"
        case shiftStartVarianceMaximumVarianceMinutes = "ShiftStartVarianceMaximumVarianceMinutes"
        case shiftStartVariancePaidDuration = "ShiftStartVariancePaidDuration"
        case workPlanMaximumConsecutiveWorkingDays = "WorkPlanMaximumConsecutiveWorkingDays"
        case workPlanMaximumConsecutiveWorkingWeekends = "WorkPlanMaximumConsecutiveWorkingWeekends"
        case workPlanMaximumWeeklyPaidTimeMinutes = "WorkPlanMaximumWeeklyPaidTimeMinutes"
        case workPlanMaximumWorkingDaysPerWeek = "WorkPlanMaximumWorkingDaysPerWeek"
        case workPlanMinimumConsecutiveNonWorkingTimePerWeekMinutes = "WorkPlanMinimumConsecutiveNonWorkingTimePerWeekMinutes"
        case workPlanMinimumInterShiftTimeMinutes = "WorkPlanMinimumInterShiftTimeMinutes"
        case workPlanMinimumShiftStartDistanceMinutes = "WorkPlanMinimumShiftStartDistanceMinutes"
        case workPlanMinimumWeeklyPaidTimeMinutes = "WorkPlanMinimumWeeklyPaidTimeMinutes"
        case workPlanMinimumWorkingDaysPerWeek = "WorkPlanMinimumWorkingDaysPerWeek"
        case workPlanOptionalDays = "WorkPlanOptionalDays"
        case workPlanPaidTimeGranularityMinutes = "WorkPlanPaidTimeGranularityMinutes"
    }



    /** Type of the work plan constraint in this message */
    public var type: ModelType?
    /** Arguments of the message that provide information about the constraint that is being conflicted with, such as the value of the constraint */
    public var arguments: [WorkPlanValidationMessageArgument]?

    public init(type: ModelType?, arguments: [WorkPlanValidationMessageArgument]?) {
        self.type = type
        self.arguments = arguments
    }


}

