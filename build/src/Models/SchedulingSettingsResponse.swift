

public class SchedulingSettingsResponse: Codable {











    public enum StartDayOfWeekend: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }

    /** Max occupancy percent for deferred work */
    public var maxOccupancyPercentForDeferredWork: Int?
    /** Default shrinkage percent for scheduling */
    public var defaultShrinkagePercent: Double?
    /** Shrinkage overrides for scheduling */
    public var shrinkageOverrides: ShrinkageOverrides?
    /** Planning period settings for scheduling. Only one of planningPeriod or monthlyPlanningPeriod will be defined if applicable, but both can be null */
    public var planningPeriod: PlanningPeriodSettings?
    /** Monthly planning period settings for scheduling. Only one of planningPeriod or monthlyPlanningPeriod will be defined if applicable, but both can be null */
    public var monthlyPlanningPeriod: MonthlyPlanningPeriodSettings?
    /** Start day of weekend for scheduling */
    public var startDayOfWeekend: StartDayOfWeekend?

    public init(maxOccupancyPercentForDeferredWork: Int?, defaultShrinkagePercent: Double?, shrinkageOverrides: ShrinkageOverrides?, planningPeriod: PlanningPeriodSettings?, monthlyPlanningPeriod: MonthlyPlanningPeriodSettings?, startDayOfWeekend: StartDayOfWeekend?) {
        self.maxOccupancyPercentForDeferredWork = maxOccupancyPercentForDeferredWork
        self.defaultShrinkagePercent = defaultShrinkagePercent
        self.shrinkageOverrides = shrinkageOverrides
        self.planningPeriod = planningPeriod
        self.monthlyPlanningPeriod = monthlyPlanningPeriod
        self.startDayOfWeekend = startDayOfWeekend
    }


}

