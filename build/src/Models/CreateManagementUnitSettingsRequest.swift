

public class CreateManagementUnitSettingsRequest: Codable {











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

    public init(adherence: AdherenceSettings?, shortTermForecasting: ShortTermForecastingSettings?, timeOff: TimeOffSettingsRequest?, scheduling: SchedulingSettingsRequest?, shiftTrading: ShiftTradeSettings?) {
        self.adherence = adherence
        self.shortTermForecasting = shortTermForecasting
        self.timeOff = timeOff
        self.scheduling = scheduling
        self.shiftTrading = shiftTrading
    }


}

