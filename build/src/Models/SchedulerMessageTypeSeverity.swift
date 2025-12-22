

public class SchedulerMessageTypeSeverity: Codable {

    public enum ModelType: String, Codable { 
        case agentNotFound = "AgentNotFound"
        case agentNotInSelectedManagementUnit = "AgentNotInSelectedManagementUnit"
        case agentNotLicensed = "AgentNotLicensed"
        case agentWithoutWorkPlan = "AgentWithoutWorkPlan"
        case workPlanNotEnabled = "WorkPlanNotEnabled"
        case workPlanNotFound = "WorkPlanNotFound"
        case agentWithoutCapability = "AgentWithoutCapability"
        case noNeedDays = "NoNeedDays"
        case unableToProduceAgentSchedule = "UnableToProduceAgentSchedule"
        case unableToScheduleMinCoverageForPlanningGroup = "UnableToScheduleMinCoverageForPlanningGroup"
        case unableToScheduleMaxConsecutiveWorkingDays = "UnableToScheduleMaxConsecutiveWorkingDays"
        case unableToScheduleMaxConsecutiveWorkingWeekends = "UnableToScheduleMaxConsecutiveWorkingWeekends"
        case unableToScheduleMaxWeeklyPaidTime = "UnableToScheduleMaxWeeklyPaidTime"
        case unableToScheduleMaxWeeklyWorkDays = "UnableToScheduleMaxWeeklyWorkDays"
        case unableToScheduleMaxWorkDayPaidTime = "UnableToScheduleMaxWorkDayPaidTime"
        case unableToScheduleMinConsecutiveNonWorkingTimePerWeek = "UnableToScheduleMinConsecutiveNonWorkingTimePerWeek"
        case unableToScheduleMinIntershiftTime = "UnableToScheduleMinIntershiftTime"
        case unableToScheduleMinShiftStartDistance = "UnableToScheduleMinShiftStartDistance"
        case unableToScheduleMinWeeklyPaidTime = "UnableToScheduleMinWeeklyPaidTime"
        case unableToScheduleMinWeeklyWorkDays = "UnableToScheduleMinWeeklyWorkDays"
        case unableToScheduleMinWorkDayPaidTime = "UnableToScheduleMinWorkDayPaidTime"
        case unableToSchedulePlanningPeriodMaxDaysOff = "UnableToSchedulePlanningPeriodMaxDaysOff"
        case unableToSchedulePlanningPeriodMaxPaidTime = "UnableToSchedulePlanningPeriodMaxPaidTime"
        case unableToSchedulePlanningPeriodMinDaysOff = "UnableToSchedulePlanningPeriodMinDaysOff"
        case unableToSchedulePlanningPeriodMinPaidTime = "UnableToSchedulePlanningPeriodMinPaidTime"
        case unableToScheduleShiftVariance = "UnableToScheduleShiftVariance"
        case unableToScheduleWorkDay = "UnableToScheduleWorkDay"
        case unableToScheduleMaxConsecutiveWorkingDaysFromAgentHistory = "UnableToScheduleMaxConsecutiveWorkingDaysFromAgentHistory"
        case unableToScheduleMaxConsecutiveWorkingWeekendsFromAgentHistory = "UnableToScheduleMaxConsecutiveWorkingWeekendsFromAgentHistory"
        case unableToScheduleMaxWeeklyPaidTimeFromTimeOff = "UnableToScheduleMaxWeeklyPaidTimeFromTimeOff"
        case unableToScheduleMaxWorkDayPaidTimeFromTimeOff = "UnableToScheduleMaxWorkDayPaidTimeFromTimeOff"
        case unableToScheduleMinIntershiftTimeFromAgentHistory = "UnableToScheduleMinIntershiftTimeFromAgentHistory"
        case unableToScheduleMinIntershiftTimeFromDst = "UnableToScheduleMinIntershiftTimeFromDst"
        case unableToScheduleMinShiftStartDistanceFromAgentHistory = "UnableToScheduleMinShiftStartDistanceFromAgentHistory"
        case unableToScheduleMinShiftStartDistanceFromDst = "UnableToScheduleMinShiftStartDistanceFromDst"
        case unableToScheduleMinWeeklyPaidTimeFromTimeOff = "UnableToScheduleMinWeeklyPaidTimeFromTimeOff"
        case unableToScheduleMinWeeklyWorkDaysFromTimeOff = "UnableToScheduleMinWeeklyWorkDaysFromTimeOff"
        case unableToScheduleMinWorkDayPaidTimeFromTimeOff = "UnableToScheduleMinWorkDayPaidTimeFromTimeOff"
        case unableToSchedulePlanningPeriodMaxDaysOffFromAgentHistory = "UnableToSchedulePlanningPeriodMaxDaysOffFromAgentHistory"
        case unableToSchedulePlanningPeriodMaxDaysOffFromTimeOff = "UnableToSchedulePlanningPeriodMaxDaysOffFromTimeOff"
        case unableToSchedulePlanningPeriodMaxPaidTimeFromAgentHistory = "UnableToSchedulePlanningPeriodMaxPaidTimeFromAgentHistory"
        case unableToSchedulePlanningPeriodMaxPaidTimeFromTimeOff = "UnableToSchedulePlanningPeriodMaxPaidTimeFromTimeOff"
        case unableToSchedulePlanningPeriodMinDaysOffFromAgentHistory = "UnableToSchedulePlanningPeriodMinDaysOffFromAgentHistory"
        case unableToSchedulePlanningPeriodMinPaidTimeFromAgentHistory = "UnableToSchedulePlanningPeriodMinPaidTimeFromAgentHistory"
        case unableToSchedulePlanningPeriodMinPaidTimeFromTimeOff = "UnableToSchedulePlanningPeriodMinPaidTimeFromTimeOff"
        case unableToScheduleWorkDayFromTimeOff = "UnableToScheduleWorkDayFromTimeOff"
        case agentWithoutCapabilityToHandleActivityOnQueueWork = "AgentWithoutCapabilityToHandleActivityOnQueueWork"
        case unableToProduceAgentScheduleDueToUnavailableTimes = "UnableToProduceAgentScheduleDueToUnavailableTimes"
        case unableToScheduleMaxActivityLengthFromShiftEndFromDst = "UnableToScheduleMaxActivityLengthFromShiftEndFromDst"
        case unableToScheduleMaxActivityLengthFromShiftEndFromTimeOff = "UnableToScheduleMaxActivityLengthFromShiftEndFromTimeOff"
        case unableToScheduleMaxShiftStartAndPaidDurationVarianceFromTimeOff = "UnableToScheduleMaxShiftStartAndPaidDurationVarianceFromTimeOff"
        case unableToScheduleMaxShiftStartTimeVarianceFromDst = "UnableToScheduleMaxShiftStartTimeVarianceFromDst"
        case unableToScheduleMaxShiftStartTimeVarianceFromTimeOff = "UnableToScheduleMaxShiftStartTimeVarianceFromTimeOff"
        case unableToScheduleMinActivityLengthFromShiftEndFromDst = "UnableToScheduleMinActivityLengthFromShiftEndFromDst"
        case unableToScheduleMinActivityLengthFromShiftStartFromDst = "UnableToScheduleMinActivityLengthFromShiftStartFromDst"
        case unableToSchedulePlanningPeriodMaxShiftStartAndPaidDurationVarianceFromAgentHistory = "UnableToSchedulePlanningPeriodMaxShiftStartAndPaidDurationVarianceFromAgentHistory"
        case unableToSchedulePlanningPeriodMaxShiftStartAndPaidDurationVarianceFromTimeOff = "UnableToSchedulePlanningPeriodMaxShiftStartAndPaidDurationVarianceFromTimeOff"
        case unableToSchedulePlanningPeriodMaxShiftStartTimeVarianceFromAgentHistory = "UnableToSchedulePlanningPeriodMaxShiftStartTimeVarianceFromAgentHistory"
        case unableToSchedulePlanningPeriodMaxShiftStartTimeVarianceFromDst = "UnableToSchedulePlanningPeriodMaxShiftStartTimeVarianceFromDst"
        case unableToSchedulePlanningPeriodMaxShiftStartTimeVarianceFromTimeOff = "UnableToSchedulePlanningPeriodMaxShiftStartTimeVarianceFromTimeOff"
        case unableToSchedulePlanningPeriodMaxWorkingWeekendsFromAgentHistory = "UnableToSchedulePlanningPeriodMaxWorkingWeekendsFromAgentHistory"
        case unableToSchedulePlanningPeriodShiftMaxCountFromAgentHistory = "UnableToSchedulePlanningPeriodShiftMaxCountFromAgentHistory"
        case unableToSchedulePlanningPeriodShiftMinCountFromAgentHistory = "UnableToSchedulePlanningPeriodShiftMinCountFromAgentHistory"
    }

    public enum Severity: String, Codable { 
        case ignore = "Ignore"
        case information = "Information"
        case warning = "Warning"
        case error = "Error"
    }

    /** The type of the message */
    public var type: ModelType?
    /** The severity of the message */
    public var severity: Severity?

    public init(type: ModelType?, severity: Severity?) {
        self.type = type
        self.severity = severity
    }


}

