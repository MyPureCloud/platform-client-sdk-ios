

public class ManagementUnitSettingsRequest: Codable {













    /** Adherence settings for this management unit */
    public var adherence: AdherenceSettings?
    /** Short term forecasting settings for this management unit.  Moving to Business Unit */
    public var shortTermForecasting: ShortTermForecastingSettings?
    /** Time off request settings for this management unit */
    public var timeOff: TimeOffSettingsRequest?
    /** Scheduling settings for this management unit */
    public var scheduling: SchedulingSettingsRequest?
    /** Shift trade settings for this management unit */
    public var shiftTrading: ShiftTradeSettings?
    /** Version info metadata for the associated management unit */
    public var metadata: WfmVersionedEntityMetadata?

    public init(adherence: AdherenceSettings?, shortTermForecasting: ShortTermForecastingSettings?, timeOff: TimeOffSettingsRequest?, scheduling: SchedulingSettingsRequest?, shiftTrading: ShiftTradeSettings?, metadata: WfmVersionedEntityMetadata?) {
        self.adherence = adherence
        self.shortTermForecasting = shortTermForecasting
        self.timeOff = timeOff
        self.scheduling = scheduling
        self.shiftTrading = shiftTrading
        self.metadata = metadata
    }


}

