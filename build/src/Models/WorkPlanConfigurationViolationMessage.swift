

public class WorkPlanConfigurationViolationMessage: Codable {

    public enum ModelType: String, Codable { 
        case activitiesOverlap = "ActivitiesOverlap"
        case activityEndGreaterThanShiftStop = "ActivityEndGreaterThanShiftStop"
        case activityPaidTimeGreaterThanShiftPaidTime = "ActivityPaidTimeGreaterThanShiftPaidTime"
        case activityStartBeforeShiftStart = "ActivityStartBeforeShiftStart"
        case activityStartGreaterThanEqualToShiftStop = "ActivityStartGreaterThanEqualToShiftStop"
        case activityStartIncrementMinutesNotDivisibleByScheduleIntervalMinutes = "ActivityStartIncrementMinutesNotDivisibleByScheduleIntervalMinutes"
        case dailyExactPaidMinutes = "DailyExactPaidMinutes"
        case dailyMaxTotalLessThanWeeklyMin = "DailyMaxTotalLessThanWeeklyMin"
        case dailyMaxTotalLessThanWeeklyMinWithOptional = "DailyMaxTotalLessThanWeeklyMinWithOptional"
        case dailyMaxTotalLessThanWeeklyMinWithoutOptional = "DailyMaxTotalLessThanWeeklyMinWithoutOptional"
        case dailyMinTotalGreaterThanWeeklyMax = "DailyMinTotalGreaterThanWeeklyMax"
        case dailyMinTotalGreaterThanWeeklyMaxWithOptional = "DailyMinTotalGreaterThanWeeklyMaxWithOptional"
        case dailyMinTotalGreaterThanWeeklyMaxWithoutOptional = "DailyMinTotalGreaterThanWeeklyMaxWithoutOptional"
        case dailyRequiredDaysGreaterThanWeeklyMaxDays = "DailyRequiredDaysGreaterThanWeeklyMaxDays"
        case dailyShiftHasNoDaysSelected = "DailyShiftHasNoDaysSelected"
        case dailyShiftMaxPossibilitiesViolated = "DailyShiftMaxPossibilitiesViolated"
        case earliestShiftStopIsTooLate = "EarliestShiftStopIsTooLate"
        case exactPaidTimeNotDivisibleByGranularity = "ExactPaidTimeNotDivisibleByGranularity"
        case maxConsecutiveWorkingDaysNoMoreThanDoubleMaxWorkingDaysPerWeek = "MaxConsecutiveWorkingDaysNoMoreThanDoubleMaxWorkingDaysPerWeek"
        case maxDaysOffPerPlanningPeriodNotCorrect = "MaxDaysOffPerPlanningPeriodNotCorrect"
        case maxPaidTimeIsMoreThanShiftLength = "MaxPaidTimeIsMoreThanShiftLength"
        case maxPaidTimeNotDivisibleByGranularity = "MaxPaidTimeNotDivisibleByGranularity"
        case maxPaidTimePerMonthlyPlanningPeriod = "MaxPaidTimePerMonthlyPlanningPeriod"
        case maxPaidTimePerPlanningPeriod = "MaxPaidTimePerPlanningPeriod"
        case maxShifts = "MaxShifts"
        case minPaidTimeNotDivisibleByGranularity = "MinPaidTimeNotDivisibleByGranularity"
        case minPaidTimePerMonthlyPlanningPeriod = "MinPaidTimePerMonthlyPlanningPeriod"
        case minPaidTimePerPlanningPeriod = "MinPaidTimePerPlanningPeriod"
        case noShifts = "NoShifts"
        case paidTimeGreaterThanMaxWorkTime = "PaidTimeGreaterThanMaxWorkTime"
        case paidTimeLessThanMinWorkTime = "PaidTimeLessThanMinWorkTime"
        case paidTimeNotMetByShiftStartStop = "PaidTimeNotMetByShiftStartStop"
        case planningPeriodMaxWorkingWeekendsCannotBeMet = "PlanningPeriodMaxWorkingWeekendsCannotBeMet"
        case shiftDaysSelectMoreThanMinWorkingDays = "ShiftDaysSelectMoreThanMinWorkingDays"
        case shiftStopEarlierThanStart = "ShiftStopEarlierThanStart"
        case shiftMaxCountPerPlanningPeriodCannotBeMet = "ShiftMaxCountPerPlanningPeriodCannotBeMet"
        case shiftMinCountPerPlanningPeriodCannotBeMet = "ShiftMinCountPerPlanningPeriodCannotBeMet"
        case shiftVarianceCannotBeMet = "ShiftVarianceCannotBeMet"
        case weeklyExactPaidMinutes = "WeeklyExactPaidMinutes"
    }



    public enum Severity: String, Codable { 
        case information = "Information"
        case warning = "Warning"
        case error = "Error"
    }

    /** Type of configuration violation message for this work plan */
    public var type: ModelType?
    /** Arguments of the message that provide information about the misconfigured value or the threshold that is exceeded by the misconfigured value */
    public var arguments: [WorkPlanValidationMessageArgument]?
    /** Severity of the message. A message with Error severity indicates the scheduler won't be able to produce schedules and thus the work plan is invalid. */
    public var severity: Severity?

    public init(type: ModelType?, arguments: [WorkPlanValidationMessageArgument]?, severity: Severity?) {
        self.type = type
        self.arguments = arguments
        self.severity = severity
    }


}

