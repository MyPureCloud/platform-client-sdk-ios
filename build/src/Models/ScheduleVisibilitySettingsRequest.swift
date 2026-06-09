

public class ScheduleVisibilitySettingsRequest: Codable {





    /** Whether schedule visibility controls are enabled for this management unit */
    public var enabled: Bool?
    /** The number of weeks into the future that agents can see schedules in this management unit. 0 means current week */
    public var futureWeeks: Int?

    public init(enabled: Bool?, futureWeeks: Int?) {
        self.enabled = enabled
        self.futureWeeks = futureWeeks
    }


}

