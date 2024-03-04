

public class ScheduleGenerationMessage: Codable {

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
    }



    /** The type of the message */
    public var type: ModelType?
    /** The arguments describing the message */
    public var arguments: [SchedulerMessageArgument]?

    public init(type: ModelType?, arguments: [SchedulerMessageArgument]?) {
        self.type = type
        self.arguments = arguments
    }


}

